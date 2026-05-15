from __future__ import print_function
import pandas as pd
excel1 = 'C:/Research/merge/chord/Class1.xlsx' 
data1 = pd.read_excel(excel1)

excel2 = 'C:/javancss-32.53/bin/CCN.xlsx' 
data2 = pd.read_excel(excel2)

data3= pd.merge(data1, data2, how='left', on='Class1')
data3=data3.fillna(0)
print(data3)

data4=data3['Value1'].groupby(data3['Class1']).sum()
print(data4)
writer = pd.ExcelWriter('C:/javancss-32.53/bin/CCN.xlsx')
data4.to_excel(writer,'All')
writer.save()



#df_all('Class_RCC')=df['Ratio'] + df['Process']
# int(df['Ration']*df['Process'])

