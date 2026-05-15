from __future__ import print_function
import pandas as pd
allExcel = 'C:/Research/distMetricsResults/Correlation/AllCCC_Path.xlsx'
print("--------------------------------------All Correlations: ")
data0 = pd.read_excel(allExcel, index_col = 'Subject', sheet_name=0)
print(data0.corr('spearman')['CCC'])

data1 = pd.read_excel(allExcel, index_col = 'Class', sheet_name=1)
print(data1.corr('spearman')['CCC'])

data2 = pd.read_excel(allExcel, index_col = 'Class', sheet_name=2)
print(data2.corr('spearman')['CCC'])

data3 = pd.read_excel(allExcel, index_col = 'Class', sheet_name=3)
print(data3.corr('spearman')['CCC'])

data4 = pd.read_excel(allExcel, index_col = 'Class', sheet_name=4)
print(data4.corr('spearman')['CCC'])

data5 = pd.read_excel(allExcel, index_col = 'Class', sheet_name=5)
print(data5.corr('spearman')['CCC'])

data6 = pd.read_excel(allExcel, index_col = 'Class', sheet_name=6)
print(data6.corr('spearman')['CCC'])

data7 = pd.read_excel(allExcel, index_col = 'Class', sheet_name=7)
print(data7.corr('spearman')['CCC'])
