from __future__ import print_function
import pandas as pd
allMetrics = 'C:/Research/distMetricsResults/PythonData/AllMetrics.xls' 
data = pd.read_excel(allMetrics, index_col = 'Subject')



print("=================== method='spearman' =====================")
print("--------------------------------------All Correlations: ")
print(data.corr('spearman'))
print("  ")
print("--------------------------------------RMC Correlations: ")
print(data.corr('spearman')['RMC'])
print("  ")
print("--------------------------------------RCC Correlations: ")
print(data.corr('spearman')['RCC'])
print("--------------------------------------CCC Correlations: ")
print(data.corr('spearman')['CCC']) 
print("  ")
print("--------------------------------------IPR Correlations: ")
print(data.corr('spearman')['IPR'])
