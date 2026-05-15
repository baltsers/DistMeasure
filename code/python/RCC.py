from __future__ import print_function
import pandas as pd




RCC_Bug = 'C:/Research/distMetricsResults/PythonData/RCC_Bug.xls' 
data_RCC_Bug = pd.read_excel(RCC_Bug, index_col = 'Subject')
print("--------------------------------------RCC Bug Correlations: ")
print(data_RCC_Bug.corr())

RCC_SecurityPathAmount = 'C:/Research/distMetricsResults/PythonData/RCC_SecurityPathAmount.xls' 
data_RCC_SecurityPathAmount = pd.read_excel(RCC_SecurityPathAmount, index_col = 'Subject')
print("--------------------------------------RCC SecurityPathAmount Correlations: ")
print(data_RCC_SecurityPathAmount.corr())

RCC_SecurityPathLength = 'C:/Research/distMetricsResults/PythonData/RCC_SecurityPathLength.xls' 
data_RCC_SecurityPathLength = pd.read_excel(RCC_SecurityPathLength, index_col = 'Subject')
print("--------------------------------------RCC SecurityPathLength Correlations: ")
print(data_RCC_SecurityPathLength.corr())

RCC_Performance = 'C:/Research/distMetricsResults/PythonData/RCC_Performance.xls' 
data_RCC_Performance = pd.read_excel(RCC_Performance, index_col = 'Subject')
print("--------------------------------------RCC Performance Correlations: ")
print(data_RCC_Performance.corr())
