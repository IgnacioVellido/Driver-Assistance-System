#########################################################################
# manager-app.py
# Web app to test Driver Recognition functionality
#########################################################################

import os
import pandas as pd
import streamlit as st
from joblib import load

# Visualization
from utils.plot_utils import *

# Metrics
from utils.get_driver_metrics import get_metrics

# Preprocessing
from sklearn.preprocessing import normalize

# D2V
from gensim.models.doc2vec import Doc2Vec

# Subprocess
from utils.subprocess_functions import *

# Infringements
from utils.infringements import find_infringements

#########################################################################

st.title('Driver Assistance System - Traffic Manager App')

# Create output directories that don't exists
if not os.path.isdir("./out"):
    os.mkdir("./out")

if not os.path.isdir("./out/preprocess"):
    os.mkdir("./out/preprocess")

if not os.path.isdir("./out/clean"):
    os.mkdir("./out/clean")

if not os.path.isdir("./out/clustering"):
    os.mkdir("./out/clustering")

if not os.path.isdir("./out/plan"):
    os.mkdir("./out/plan")

if not os.path.isdir("./out/tagged"):
    os.mkdir("./out/tagged")

if not os.path.isdir("./out/infringements"):
    os.mkdir("./out/infringements")

if not os.path.isdir("./hpdl/problems"):
    os.mkdir("./hpdl/problems")

#########################################################################
# Recognition
#########################################################################

# -----------------------------------------------------------------------------
# Get driver to predict and centroid to display
st.sidebar.header("Configuration")
driver = st.sidebar.number_input('Select driver log', 1, 290)

# -----------------------------------------------------------------------------
# Paths
RAW_PATH = "./data/driver{}.csv".format(driver)
TACHO_PATH = "./out/preprocess/driver{}.csv".format(driver)

PLAN_FOLDER_PATH = "./out/plan"
PLAN_DATA_PATH = "./out/plan/event-log-driver{}.plan".format(driver)

PROBLEM_FOLDER_PATH = "hpdl/problems"
PROBLEM_PATH = "{}/problem-driver{}.pddl".format(PROBLEM_FOLDER_PATH, driver)

DOMAIN_PATH = "hpdl/domain.pddl"
LOG_PATH = "out/tagged/tagged-log-driver{}.csv".format(driver)

CLEAN_LOG_FOLDER = "out/clean"
CLEAN_LOG_PATH = "out/clean/clean-log-driver{}.csv".format(driver)

CENTROID_DESCRIPTION_PATH = "out/centroids_description.csv"

INFRINGEMENTS_PATH = "out/infringements/inf-driver{}.csv".format(driver)
LOG_WITH_INF_PATH = "out/infringements/inf-log-driver{}.csv".format(driver)

# -----------------------------------------------------------------------------

st.sidebar.subheader("Info")

# Documentation
link = '[Go to documentation](https://github.com/IgnacioVellido/Driver-Assistance-System/tree/main/)'
st.sidebar.markdown(link, unsafe_allow_html=True)

# -----------------------------------------------------------------------------
# Preprocess and From CSV to PDDL

# Don't call again if PDDL already defined
exist_pddl = os.path.isfile(PROBLEM_PATH)

# Let the user decide if redefine the PDDL problem
button = st.sidebar.empty()
if exist_pddl:
    if button.button('PDDL problem already exists. Redo?'):
        exist_file = False
        button.empty()

if not exist_pddl:
    with st.spinner("Preprocessing raw data for recognition..."):
        preprocess(RAW_PATH, TACHO_PATH)
        fromCSVtoPLAN(TACHO_PATH, PLAN_FOLDER_PATH)
        fromPLANtoPDDL(PLAN_DATA_PATH, PROBLEM_FOLDER_PATH)
        exist_pddl = True

# -----------------------------------------------------------------------------
# Calling planner

# Don't call again if log already tagged
exist_tagged = os.path.isfile(LOG_PATH)
button = st.sidebar.empty()

if exist_tagged:
    if button.button('Log already tagged. Redo?'):
        exist_tagged = False
        button.empty()

# Also call when new pddl has been generated
if not exist_tagged or not exist_pddl:
    with st.spinner("Recognizing driver log..."):
        runPlanner(DOMAIN_PATH, PROBLEM_PATH, LOG_PATH)
        exist_tagged = True

if st.sidebar.checkbox("Show original data"):
    df_original = pd.read_csv(TACHO_PATH)
    st.write("Raw data", df_original)
    
#########################################################################
# Clustering
#########################################################################

# Load data
def load_data():
    df = pd.read_csv(CLEAN_LOG_PATH, sep="\t", dtype={"Day":int, "Duration(min)":int})

    # To timestamp format
    df.DateTimeStart = pd.to_datetime(df.DateTimeStart)
    df.DateTimeEnd = pd.to_datetime(df.DateTimeEnd)

    # Rename column
    df = df.rename(columns={"#Driver":"Driver", "Duration(min)":"Duration"})

    # To numerical
    df.Legal = df.Legal.map({"yes": 1, "no": 0}) # Not sure if [-1,1] is better

    # Drop columns
    df = df.drop(columns=['ZenoInfo', "DateTimeStart", "DateTimeEnd"])

    return df

# -----------------------------------------------------------------------------
# Remove comments from driver log
# -----------------------------------------------------------------------------

# Don't call again if log not modified
reload_file = os.path.isfile(CLEAN_LOG_PATH) and not exist_tagged

if not reload_file:
    cleanLog(LOG_PATH, CLEAN_LOG_FOLDER)

df = load_data()

# -----------------------------------------------------------------------------
# Coloring for display

df_colored = df.drop(columns=["Driver","Week"])
df_colored.replace({"Legal": {1: 'Yes', 0: 'No'}}, inplace=True) # Rename Legal values to Yes/No
df_colored = df_colored.style.applymap(color_tagged_df, subset=["DayType", "Sequence", "BreakType", "Token", "Legal"])

st.subheader("Tagged data")
st.write(df_colored)

#########################################################################
# Display metrics
#########################################################################

# Get driver metrics
driver_metrics = get_metrics(driver, df)

max_days = driver_metrics.Days
illegal_seq = driver_metrics.Illegal

# Print
col1, col2 = st.columns(2)

text = 'Days processed<p style="font-size: 60px; font-weight:bold;">{}</p>'.format(max_days)
col1.markdown(text, unsafe_allow_html=True)

text = 'Illegal sequences detected<p style="color:#9E2A2B; font-size: 60px; font-weight:bold;">{}</p>'.format(illegal_seq)
col2.markdown(text, unsafe_allow_html=True)

#########################################################################
# Display infringements
#########################################################################

st.subheader("Infringements")

with st.spinner("Analyzing infringements..."):
    infringements = find_infringements(df)

# Default value for Infraction column
df_with_inf = df.copy()
df_with_inf["Infraction"] = "no"

if infringements:

    for inf in infringements:
        text = "Activities [{} to {}]: {}".format(inf[0], inf[1], inf[2])
        
        # If not warning
        if "Possible" in text:
            st.warning(text)
        else:
            st.error(text)

        # Add infraction to df
        df_with_inf["Infraction"][inf[0]:inf[1]+1] = inf[2]

    # Save to disk ------------------------------------------------------

    # Descriptions only
    df_inf = pd.DataFrame(infringements, columns=["Start","End","Details"])
    df_inf.to_csv(INFRINGEMENTS_PATH, index=False)

elif illegal_seq > 0:
    st.warning("Infringements cause not identified")

# Indicate unidentified infractions in log
mask = (df_with_inf.Legal == 0) & (df_with_inf.Infraction == "no")
df_with_inf.loc[mask, 'Infraction'] =  "unidentified"

# Save to disk log with infringements
df_with_inf.to_csv(LOG_WITH_INF_PATH, index=False)

#########################################################################
# Encode each column as numeric and join them
#########################################################################

@st.cache
def get_ordinalencoder_model():
    return load('src/models/ordinal_encoder.joblib')

# -------------------------------------------------------------------------

# The encoded columns are:
# Activity - DayType - Sequence - BreakType - Token - Legal
@st.cache
def encode_data(df):
    # Reorder columns
    cols = ['Driver', 'Day', 'Activity', 'DayType', 'Sequence', 'BreakType', 'Token', 'Legal']
    df = df[cols]

    x = df.to_numpy()

    # Encode into ordinal numbers
    ordinalencoder_X = get_ordinalencoder_model()
    x[:,2:] = ordinalencoder_X.transform(x[:,2:])

    df_encoded = pd.DataFrame(x, columns=cols)

    # Group columns into one (as string)
    df_encoded['Encoding'] = df_encoded[df_encoded.columns[2:]].apply(
                                lambda x: '-'.join(x.dropna().astype(str)),
                                axis=1
                            )

    # Remove encoded columns
    df_encoded = df_encoded[['Driver','Day','Encoding']]

    # -------------------------------------------------------------------------
    # Group activities by day and join them in a list

    # For each driver append all Encodings of one Day into a list
    groups = df_encoded.groupby('Driver', sort=False) # False to keep driver ordering

    # Each sentence is the sequence of activities in a day
    corpus_lists = []

    for name, group in groups:
        a = group.drop(columns='Driver')
        g = a.groupby('Day').cumcount()
        L = (a.set_index(['Day',g])
                .stack().groupby(level=0)
                .apply(lambda x: x.values))

        corpus_lists.extend(L)

    return corpus_lists

# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------

with st.spinner("Encoding log..."):
    corpus_lists = encode_data(df)

if st.sidebar.checkbox('Show encoded log'):
    st.write('Encoded log', corpus_lists)

#########################################################################
# Get embeddings
#########################################################################

def get_d2v_model():
    return Doc2Vec.load("src/models/doc2vec.bin")

# -----------------------------------------------------------------------------

# Paragraph Vector (Doc2Vec)
@st.cache
def get_d2v(corpus_lists):
    # Load model
    doc2vec = get_d2v_model()

    # Get embedding for each document
    embeddings_d2v = []

    for sentence in corpus_lists:
        embeddings_d2v.append(
            doc2vec.infer_vector(sentence)
        )

    return embeddings_d2v

# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------

with st.spinner("Getting D2V..."):
    X_d2v = get_d2v(corpus_lists)
    X_d2v = normalize(X_d2v)

#########################################################################
# Make KMeans predictions
#########################################################################

@st.cache
def get_kmeans_model():
    return load('src/models/kmeans.joblib')

# -----------------------------------------------------------------------------

@st.cache
def get_predictions(X_d2v):
    # Load KMeans
    kmeans = get_kmeans_model()

    clusters = kmeans.predict(X_d2v)

    # Get metrics
    # silhouette = silhouette_score(X_d2v, clusters)
    # ch = calinski_harabasz_score(X_d2v, clusters)
    # db = davies_bouldin_score(X_d2v, clusters)

    return clusters

# ------------------------------------------------------------------------------

def get_decoded_centroids_d2v():
    return pd.read_csv("out/centroids.csv", sep="\t", dtype={"Cluster": int})

# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------

with st.spinner("Clustering data..."):
    clusters = get_predictions(X_d2v)
    centroids = get_decoded_centroids_d2v()
    df_clusters = put_clusters_in_df(clusters, df)

# Drop week
df_clusters.drop(columns="Week", inplace=True)

# Rename Legal values to Yes/No
df_clusters.replace({"Legal": {1: 'Yes', 0: 'No'}}, inplace=True)
centroids.replace({"Legal": {1: 'Yes', 0: 'No'}}, inplace=True)

# Save predictions
PREDICTION_PATH = "out/clustering/clustered-log-driver{}.csv".format(driver)

if not os.path.isfile(PREDICTION_PATH):
    df_clusters.to_csv(PREDICTION_PATH, index=False)

#########################################################################
# Show results
#########################################################################

c_descriptions = pd.read_csv(CENTROID_DESCRIPTION_PATH)

# Get colored centroid and its description
def get_centroid(descriptions, centroids, num):
    description = descriptions[descriptions['Centroid'] == num].Description.iloc[0]

    centroid = centroids.loc[centroids['Cluster'] == centroid_num]
    centroid_colored = centroid.style.applymap(color_tagged_df, subset=["DayType", "Sequence", "BreakType", "Token", "Legal"])

    return centroid_colored, description

# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------

st.subheader("Clustering")
st.pyplot(visualize_data(X_d2v, 'D2V', clusters))

# Select rows for day
day = st.number_input('Select driver day to display', 1, max_days)
df_day = df_clusters[df_clusters['Day'] == day].loc[:, df_clusters.columns != 'Driver']

# Drop Day column
df_colored = df.drop(columns=["Driver","Week"])

# Color cells
df_colored = df_day.style.applymap(color_tagged_df, subset=["DayType", "Sequence", "BreakType", "Token", "Legal"])

# Get centroid and its description
centroid_num = df_day.Cluster.iloc[0]
centroid_colored, description = get_centroid(c_descriptions, centroids, centroid_num)

# ------------------------------------------------------------------------------

st.write("Clustered data for day {}".format(day), df_colored)
st.write("Centroid for cluster {}".format(centroid_num))
st.info(description)
st.write(centroid_colored)

# ------------------------------------------------------------------------------
# Show all centroids

if st.sidebar.checkbox("Show all centroids"):
    st.subheader("Centroids")

    centroid_num = st.number_input('Select centroid', 1, df_clusters['Cluster'].max())
    centroid_colored, description = get_centroid(c_descriptions, centroids, centroid_num)

    st.info(description)
    st.write(centroid_colored)