from __future__ import print_function
import pandas as pd




IPR_Bug = 'C:/Research/distMetricsResults/PythonData/IPR_Bug.xls' 
data_IPR_Bug = pd.read_excel(IPR_Bug, index_col = 'Subject')
print("--------------------------------------IPR Bug Correlations: ")
print(data_IPR_Bug.corr())

IPR_SecurityPathAmount = 'C:/Research/distMetricsResults/PythonData/IPR_SecurityPathAmount.xls' 
data_IPR_SecurityPathAmount = pd.read_excel(IPR_SecurityPathAmount, index_col = 'Subject')
print("--------------------------------------IPR SecurityPathAmount Correlations: ")
print(data_IPR_SecurityPathAmount.corr())

IPR_SecurityPathLength = 'C:/Research/distMetricsResults/PythonData/IPR_SecurityPathLength.xls' 
data_IPR_SecurityPathLength = pd.read_excel(IPR_SecurityPathLength, index_col = 'Subject')
print("--------------------------------------IPR SecurityPathLength Correlations: ")
print(data_IPR_SecurityPathLength.corr())

IPR_Performance = 'C:/Research/distMetricsResults/PythonData/IPR_Performance.xls' 
data_IPR_Performance = pd.read_excel(IPR_Performance, index_col = 'Subject')
print("--------------------------------------IPR Performance Correlations: ")
print(data_IPR_Performance.corr())
