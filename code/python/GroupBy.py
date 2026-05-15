from __future__ import print_function
import pandas as pd
excel1 = 'C:/Research/Zookeeper/diffAll.xlsx' 
data1= pd.read_excel(excel1)

data2=data1['Value1'].groupby(data1['Class1']).sum()
print(data2)

writer2 = pd.ExcelWriter('C:/Research/Zookeeper/diffAll3.xlsx')
data2.to_excel(writer2,'All')
writer2.save()


