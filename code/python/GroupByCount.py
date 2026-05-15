from __future__ import print_function
import pandas as pd
excel1 = 'C:/Research/distMetricsResults/Python/Class1.xlsx' 
data1= pd.read_excel(excel1)

data2=data1['Value1'].groupby(data1['Class1']).count()
print(data2)

#writer2 = pd.ExcelWriter('C:/Research/distMetricsResults/Python/Class2.xlsx')
data2.to_csv('C:/Research/distMetricsResults/Python/Class2.csv',encoding='gbk')



