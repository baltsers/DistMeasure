from __future__ import print_function
import pandas as pd
import numpy as np
import scipy.stats  as stats
allMetrics = 'C:/Research/distMetricsResults/PythonData/AllMetricsAddAll_performance.xls' 
df = pd.read_excel(allMetrics, index_col = 'Subject')

df_corr = pd.DataFrame() # Correlation matrix
df_p = pd.DataFrame()  # Matrix of p-values
for x in df.columns:
    for y in df.columns:
        corr = stats.spearmanr(df[x], df[y])
        df_corr.loc[x,y] = corr[0]
        df_p.loc[x,y] = corr[1]
        
print(df_corr)
print(df_p)

writer1 = pd.ExcelWriter('C:/Research/distMetricsResults/Correlation/spearmanAddAll_performance.xlsx')
df_corr.to_excel(writer1,'All')
writer1.save()

writer2 = pd.ExcelWriter('C:/Research/distMetricsResults/Correlation/spearmanAddAll_performanceP.xlsx')
df_p.to_excel(writer2,'All')
writer2.save()
