# get_driver_metrics.py
# Functions to extract information from a tagged log

import pandas as pd

#########################################################################
# Stored driver metrics
#########################################################################
#
# Driver - Driver name
# Days - Number of days processed
# Illegal - Number of illegal sequences detected 
#           (TODO: As of now only one per day, but could be more)
# 
# NDD, EDD                          - DayTypes counters
# uninterrupted, split_1, split_2   - BreakType counters
# Driving, Other, Break, Idle       - Activity counters
# 
# A, I, B_T0,
# B_T1, B_T2, B_T3,
# DR_T1, DR_T2, DR_T3, DR_T4,
# WR_T1, WR_T2                      - Token counters
#
# TODO:
# Productivity - Time spent Driving + Other against Break + Idle [0,1]
# DrivingSpeed - Mean time spent Driving per kilometer 
#                (lower the better, but very small could indicate illegality)
#                (although tachograph should also measure speed)
# OtherSpeed - Mean time spent Other per activity
#
#########################################################################

def get_metrics(driver, df):
    columns = ["Driver", "Days", "Illegal",
            # DayTypes
            "NDD", "EDD",
            # BreakType
            "uninterrupted", "split_1", "split_2",
            # Activities
            "Driving", "Other", "Break", "Idle",
            # Tokens
            "A", "I", "B_T0",
            "B_T1", "B_T2", "B_T3",
            "DR_T1", "DR_T2", "DR_T3", "DR_T4",
            "WR_T1", "WR_T2"]

    max_days = int(df['Day'].max())
    illegal_seq = get_num_illegal(df)
    ndd, edd = get_num_ndd_edd(df)

    # Appending driver row
    data = ([driver, max_days, illegal_seq, ndd, edd] +
                        get_breaktype_values(df).iloc[0].values.flatten().tolist() +
                        get_dobi_values(df).iloc[0].values.flatten().tolist() +
                        get_token_values(df).iloc[0].values.flatten().tolist())

    return pd.Series(data, index=columns)

# -------------------------------------------------------------------------
# -------------------------------------------------------------------------

def get_num_illegal(df):
    """Get the number of illegal sequences in a log"""
    groups = df.groupby('Day', sort=False) # False to keep driver ordering

    num = 0
    for _, group in groups:
        if "none" in group.values:
            num += 1

    return num

# -------------------------------------------------------------------------

def get_num_ndd_edd(df):
    """Get the number of NDD/EDD in a log"""
    groups = df.groupby('Day', sort=False) # False to keep driver ordering

    ndd = edd = 0
    for _, group in groups:
        if "ndd" in group.DayType.values:
            ndd += 1
        elif "edd" in group.values:
            edd += 1

    return ndd, edd

# -------------------------------------------------------------------------

def get_breaktype_values(df):
    """Get the number of Uninterrupted/Split in a log"""
    groups = df.groupby('Day', sort=False) # False to keep driver ordering

    # Remove consecutive duplicates
    a = df.BreakType
    unique = a.loc[a.shift() != a]

    # Count values
    columns = ["uninterrupted", "split_1", "split_2"]

    # We do this instead of tranforming directly to DF to remove unnecessary
    # columns and include those with 0 appearances
    values = unique.value_counts().to_frame().transpose()

    return pd.DataFrame(values, columns=columns).fillna(0, downcast="infer")

# -------------------------------------------------------------------------

def get_dobi_values(df):
    """Get the number of DOBI activities in a log"""
    columns = ["Driving", "Other", "Break", "Idle"]

    # We do this instead of tranforming directly to DF to remove unnecessary
    # columns and include those with 0 appearances
    values = df.Activity.value_counts().to_frame().transpose()

    return pd.DataFrame(values, columns=columns).fillna(0, downcast="infer")

# -------------------------------------------------------------------------

def get_token_values(df):
    """Get counters for each token in a log"""
    columns = ["A", "I", "B_T0",
            "B_T1", "B_T2", "B_T3",
            "DR_T1", "DR_T2", "DR_T3", "DR_T4",
            "WR_T1", "WR_T2"]

    # We do this instead of tranforming directly to DF to remove unnecessary
    # columns and include those with 0 appearances
    values = df.Token.value_counts().to_frame().transpose()

    return pd.DataFrame(values, columns=columns).fillna(0, downcast="infer")