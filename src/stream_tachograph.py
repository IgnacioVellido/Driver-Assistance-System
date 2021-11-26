# Writes in tmp directory simulated streamed data

import random
import sys
import pandas as pd
from time import sleep

###############################################################################

# ID received as an argument

DRIVER_ID = sys.argv[1]
DATA_PATH = "data/split/{}.csv".format(DRIVER_ID)
OUT_PATH = "tmp/{}.csv".format(DRIVER_ID)

###########################################################################

df = pd.read_csv(DATA_PATH)

for i in range(len(df)):
    df.loc[[i]].to_csv(OUT_PATH, mode='a', header=False, index=False)

    sleep(random.uniform(10,30))