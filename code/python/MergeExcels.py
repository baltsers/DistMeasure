from __future__ import print_function
import pandas as pd
excel1 = 'C:/Research/merge/zookeeper/RCC_Load_Class.xlsx' 
data1 = pd.read_excel(excel1)

excel2 = 'C:/Research/DTmerge/z3411_Load2/D2A12PathClass.xls' 
data2 = pd.read_excel(excel2)

data3= pd.merge(data1, data2, how='left', on='Class1')
data3=data3.fillna(0)

writer = pd.ExcelWriter('C:/Research/merge/zookeeper/RCC_Load_Class_Path.xls')
data3.to_excel(writer,'All')
writer.save()

print(data3)



#df_all('Class_RCC')=df['Ratio'] + df['Process']
# int(df['Ration']*df['Process'])

