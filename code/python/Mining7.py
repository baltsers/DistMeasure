import pandas as pd
import numpy as np
from mlxtend.frequent_patterns import apriori, association_rules
import matplotlib.pyplot as plt
df = pd.read_csv('QM7_RMCRCCCCCIPRCCL.csv', sep=',')
print(df.head())
items = (df['0'].unique())
print(items)

encoded_vals = []
for index, row in df.iterrows():
    labels = {}
    uncommons = list(set(items) - set(row))
    commons = list(set(items).intersection(row))
    for uc in uncommons:
        labels[uc] = 0
    for com in commons:
        labels[com] = 1
    encoded_vals.append(labels)
encoded_vals[0]

ohe_df = pd.DataFrame(encoded_vals)
print("ohe_df",ohe_df)
freq_items = apriori(ohe_df, min_support=0.2, use_colnames=True, verbose=1)
print("freq_items",freq_items)
# print("freq_items.head(7)",freq_items.head(7))

rules = association_rules(freq_items, metric="confidence", min_threshold=0.2)
print(rules)
