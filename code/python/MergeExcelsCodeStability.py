from __future__ import print_function
import pandas as pd

csv2 = 'C:/Research/Netty/Class1.xlsx' 
data2= pd.read_excel(csv2)
print(data2)

excel3 = 'C:/Research/Netty/Bugs.xlsx' 
data3= pd.read_excel(excel3)
print(data3)



data4= pd.merge(data2, data3, how='left', on='Class1')
data4=data4.fillna(0)
print(data4)

writer = pd.ExcelWriter('C:/Research/Netty/Bugs2.xlsx')
data4.to_excel(writer,'All')
writer.save()



#df_all('Class_RCC')=df['Ratio'] + df['Process']
# int(df['Ration']*df['Process'])

