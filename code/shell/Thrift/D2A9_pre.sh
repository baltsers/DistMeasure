nohup: ignoring input
/home/username/thrift
/home/username/thrift/DT2BrPre
sourceSinkStmtPairDiffClass2.txt
		initializeGraph	svtg DeserializeFromFile(sfn) 3235ms

		initializeGraph	svtg buildGraph(false) 5748ms

		initializeGraph	classifyEdgeAndNodes() 3ms

dvtg.initializeGraph 9263ms

 Firstly, dvtg edge size is 3348 and dvtg node size is 1352
updateGraphWithCoverage(1): 5644 milliseconds
 After statement coverage pruning, dvtg edge size is 2369 and dvtg node size is 1068
 Before handling trace files,  dvtg edge size is 2369 and dvtg node size is 1068
dynamic VTG exercised by current trace and change query [<org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)>] :
 After handling trace files,  dvtg edge size is 1825 and dvtg node size is 970
computeNodes(method1,stmt1,method2,stmt2,stmtStrs);
computeNodes ds1.size()=5
computeNodes ds2.size()=1
remoteResults(method1

 -----------The result from 
 source <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1) 
   to 
 sink <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r8.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r10, 1024)

 Source local path:
 <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1) --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - return i2
 <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1) --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - goto [?= (branch)]
 <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1) --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2 --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - $r5 = new org.apache.thrift.transport.TTransportException
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2 --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - throw $r5
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2 --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - return i2
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2 --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - specialinvoke $r5.<org.apache.thrift.transport.TTransportException: void <init>(int)>(4)
   <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - throw $r5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2)
    <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2) --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5
    <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2) --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i5 > 0 goto i4 = i4 + i5
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - return i4
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i3 = i0 + i4
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i2 = i1 - i4
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i4 >= i1 goto return i4
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i5 > 0 goto i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - goto [?= (branch)]
      <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i3 = i0 + i4 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2)
      <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i2 = i1 - i4 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2)
      <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i4 >= i1 goto return i4 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - return i4
 <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1) --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - goto [?= (branch)]
 <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1) --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1)
 <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1) --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1) --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - return i2
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2 --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - $r5 = new org.apache.thrift.transport.TTransportException
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2 --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - throw $r5
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2 --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - return i2
  <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - if i2 >= 0 goto return i2 --> <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - specialinvoke $r5.<org.apache.thrift.transport.TTransportException: void <init>(int)>(4)
   <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - throw $r5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2)
    <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2) --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5
    <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2) --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i5 > 0 goto i4 = i4 + i5
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - return i4
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i3 = i0 + i4
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i2 = i1 - i4
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i4 >= i1 goto return i4
     <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i5 > 0 goto i4 = i4 + i5 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - goto [?= (branch)]
      <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i3 = i0 + i4 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2)
      <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i2 = i1 - i4 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2)
      <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i4 >= i1 goto return i4 --> <org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - return i4


 Remote path:
--> 
<org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport
<org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.InputStream inputStream_> = null
<org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
<org.apache.thrift.transport.TIOStreamTransport: void <init>()> - specialinvoke r0.<org.apache.thrift.transport.TTransport: void <init>()>()
--> 
<org.apache.thrift.transport.TSocket: boolean isOpen()> - $z0 = virtualinvoke $r2.<java.net.Socket: boolean isConnected()>()
<org.apache.thrift.transport.TSocket: boolean isOpen()> - return $z0
<org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
<org.apache.thrift.transport.TSocket: boolean isOpen()> - if $r1 != null goto $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
<org.apache.thrift.transport.TSocket: boolean isOpen()> - r0 := @this: org.apache.thrift.transport.TSocket
<org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
--> 
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r1 := @parameter0: org.apache.thrift.transport.TTransport
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r0.<org.apache.thrift.protocol.TProtocol: org.apache.thrift.transport.TTransport trans_> = r1
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r0 := @this: org.apache.thrift.protocol.TProtocol
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r1 := @parameter0: org.apache.thrift.transport.TTransport
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1)
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8]
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - return
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>(CalculatorService$1)> - specialinvoke r0.<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>()>()
--> 
<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>(CalculatorService$1)> - specialinvoke r0.<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>()>()
--> 
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r1 := @parameter0: java.lang.String
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - specialinvoke r0.<java.lang.Enum: void <init>(java.lang.String,int)>(r1, i0)
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - i0 := @parameter1: int
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - s1 := @parameter2: short
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0.<CalculatorService$add_args$_Fields: short _thriftId> = s1
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r2 := @parameter3: java.lang.String
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0.<CalculatorService$add_args$_Fields: java.lang.String _fieldName> = r2
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0 := @this: CalculatorService$add_args$_Fields
--> 
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - $r1 = r0.<CalculatorService$add_args$_Fields: java.lang.String _fieldName>
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - return $r1
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - r0 := @this: CalculatorService$add_args$_Fields
--> 
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r2.<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)>("NUM1", 0, 1, "num1")
<CalculatorService$add_args$_Fields: void <clinit>()> - $r2 = new CalculatorService$add_args$_Fields
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r3.<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)>("NUM2", 1, 2, "num2")
<CalculatorService$add_args$_Fields: void <clinit>()> - $r3 = new CalculatorService$add_args$_Fields
<CalculatorService$add_args$_Fields: void <clinit>()> - $r11 = virtualinvoke r1.<CalculatorService$add_args$_Fields: java.lang.String getFieldName()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - interfaceinvoke $r10.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r11, r1)
<CalculatorService$add_args$_Fields: void <clinit>()> - r1 = (CalculatorService$add_args$_Fields) $r9
<CalculatorService$add_args$_Fields: void <clinit>()> - if $z0 == 0 goto return
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1> = $r2
<CalculatorService$add_args$_Fields: void <clinit>()> - $r5 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1>
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2> = $r3
<CalculatorService$add_args$_Fields: void <clinit>()> - $r6 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2>
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4 = newarray (CalculatorService$add_args$_Fields)[2]
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4[0] = $r5
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] $VALUES> = $r4
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4[1] = $r6
<CalculatorService$add_args$_Fields: void <clinit>()> - $r7 = new java.util.HashMap
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r7.<java.util.HashMap: void <init>()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: java.util.Map byName> = $r7
<CalculatorService$add_args$_Fields: void <clinit>()> - $r10 = <CalculatorService$add_args$_Fields: java.util.Map byName>
<CalculatorService$add_args$_Fields: void <clinit>()> - $r8 = staticinvoke <java.util.EnumSet: java.util.EnumSet allOf(java.lang.Class)>(class "LCalculatorService$add_args$_Fields;")
<CalculatorService$add_args$_Fields: void <clinit>()> - r0 = virtualinvoke $r8.<java.util.EnumSet: java.util.Iterator iterator()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - $z0 = interfaceinvoke r0.<java.util.Iterator: boolean hasNext()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - $r9 = interfaceinvoke r0.<java.util.Iterator: java.lang.Object next()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - goto [?= $z0 = interfaceinvoke r0.<java.util.Iterator: boolean hasNext()>()]
--> 
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r0 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] $VALUES>
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r1 = virtualinvoke $r0.<java.lang.Object: java.lang.Object clone()>()
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r2 = (CalculatorService$add_args$_Fields[]) $r1
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - return $r2
--> 
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - $r0 = new java.util.HashMap
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - specialinvoke $r0.<java.util.HashMap: void <init>()>()
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - <org.apache.thrift.meta_data.FieldMetaData: java.util.Map structMap> = $r0
--> 
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r1.<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)>("add_args")
<CalculatorService$add_args: void <clinit>()> - $r1 = new org.apache.thrift.protocol.TStruct
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r2.<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)>("num1", 8, 1)
<CalculatorService$add_args: void <clinit>()> - $r2 = new org.apache.thrift.protocol.TField
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r3.<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)>("num2", 8, 2)
<CalculatorService$add_args: void <clinit>()> - $r3 = new org.apache.thrift.protocol.TField
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r7.<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)>("num1", 3, $r8)
<CalculatorService$add_args: void <clinit>()> - $r7 = new org.apache.thrift.meta_data.FieldMetaData
<CalculatorService$add_args: void <clinit>()> - $r8 = new org.apache.thrift.meta_data.FieldValueMetaData
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r11.<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)>("num2", 3, $r12)
<CalculatorService$add_args: void <clinit>()> - $r11 = new org.apache.thrift.meta_data.FieldMetaData
<CalculatorService$add_args: void <clinit>()> - $r12 = new org.apache.thrift.meta_data.FieldValueMetaData
<CalculatorService$add_args: void <clinit>()> - $r16 = <CalculatorService$add_args: java.util.Map metaDataMap>
<CalculatorService$add_args: void <clinit>()> - staticinvoke <org.apache.thrift.meta_data.FieldMetaData: void addStructMetaDataMap(java.lang.Class,java.util.Map)>(class "LCalculatorService$add_args;", $r16)
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TStruct STRUCT_DESC> = $r1
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TField NUM1_FIELD_DESC> = $r2
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TField NUM2_FIELD_DESC> = $r3
<CalculatorService$add_args: void <clinit>()> - $r4 = new CalculatorService$add_args$add_argsStandardSchemeFactory
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory STANDARD_SCHEME_FACTORY> = $r4
<CalculatorService$add_args: void <clinit>()> - $r5 = new CalculatorService$add_args$add_argsTupleSchemeFactory
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory TUPLE_SCHEME_FACTORY> = $r5
<CalculatorService$add_args: void <clinit>()> - $r6 = new java.util.EnumMap
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r6.<java.util.EnumMap: void <init>(java.lang.Class)>(class "LCalculatorService$add_args$_Fields;")
<CalculatorService$add_args: void <clinit>()> - r0 = $r6
<CalculatorService$add_args: void <clinit>()> - $r9 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1>
<CalculatorService$add_args: void <clinit>()> - interfaceinvoke r0.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r9, $r7)
<CalculatorService$add_args: void <clinit>()> - interfaceinvoke r0.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r13, $r11)
<CalculatorService$add_args: void <clinit>()> - $r13 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2>
<CalculatorService$add_args: void <clinit>()> - $r15 = staticinvoke <java.util.Collections: java.util.Map unmodifiableMap(java.util.Map)>(r0)
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: java.util.Map metaDataMap> = $r15
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r8.<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)>(8)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r12.<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)>(8)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r5.<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>(CalculatorService$1)>(null)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r4.<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>(CalculatorService$1)>(null)
--> 
<CalculatorService$add_args: void <init>()> - r0 := @this: CalculatorService$add_args
<CalculatorService$add_args: void <init>()> - r0.<CalculatorService$add_args: byte __isset_bitfield> = 0
--> 
<CalculatorService$add_args: void setNum1IsSet(boolean)> - $b0 = r0.<CalculatorService$add_args: byte __isset_bitfield>
<CalculatorService$add_args: void setNum1IsSet(boolean)> - $b1 = staticinvoke <org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)>($b0, 0, z0)
<CalculatorService$add_args: void setNum1IsSet(boolean)> - z0 := @parameter0: boolean
<CalculatorService$add_args: void setNum1IsSet(boolean)> - r0.<CalculatorService$add_args: byte __isset_bitfield> = $b1
<CalculatorService$add_args: void setNum1IsSet(boolean)> - r0 := @this: CalculatorService$add_args
--> 
<CalculatorService$add_args: void setNum2IsSet(boolean)> - $b0 = r0.<CalculatorService$add_args: byte __isset_bitfield>
<CalculatorService$add_args: void setNum2IsSet(boolean)> - $b1 = staticinvoke <org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)>($b0, 1, z0)
<CalculatorService$add_args: void setNum2IsSet(boolean)> - z0 := @parameter0: boolean
<CalculatorService$add_args: void setNum2IsSet(boolean)> - r0.<CalculatorService$add_args: byte __isset_bitfield> = $b1
<CalculatorService$add_args: void setNum2IsSet(boolean)> - r0 := @this: CalculatorService$add_args
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - goto [?= return]
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $b3 = r1.<org.apache.thrift.protocol.TMessage: byte type>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - i0 = -2147418112 | $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r1 := @parameter0: org.apache.thrift.protocol.TMessage
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $r3 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $i4 = r1.<org.apache.thrift.protocol.TMessage: int seqid>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>(i0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)>($r3)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i4)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - goto [?= return]
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - $r1 = new CalculatorService$add_args$add_argsStandardScheme
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - return $r1
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - specialinvoke $r1.<CalculatorService$add_args$add_argsStandardScheme: void <init>(CalculatorService$1)>(null)
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - $r1 = virtualinvoke r0.<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()>()
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - return $r1
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - r0 := @this: CalculatorService$add_args$add_argsStandardSchemeFactory
--> 
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r2 = virtualinvoke r0.<org.apache.thrift.protocol.TProtocol: java.lang.Class getScheme()>()
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $z0 = virtualinvoke $r1.<java.lang.Object: boolean equals(java.lang.Object)>($r2)
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - r0 := @parameter0: org.apache.thrift.protocol.TProtocol
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r1 = class "Lorg/apache/thrift/scheme/StandardScheme;"
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - if $z0 == 0 goto $r4 = <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory TUPLE_SCHEME_FACTORY>
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r4 = <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory STANDARD_SCHEME_FACTORY>
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r3 = interfaceinvoke $r4.<org.apache.thrift.scheme.SchemeFactory: org.apache.thrift.scheme.IScheme getScheme()>()
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - return $r3
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - goto [?= $r3 = interfaceinvoke $r4.<org.apache.thrift.scheme.SchemeFactory: org.apache.thrift.scheme.IScheme getScheme()>()]
--> 
<CalculatorService$add_args: void validate()> - r0 := @this: CalculatorService$add_args
<CalculatorService$add_args: void validate()> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - s0 := @parameter0: short
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s4 = 255 & s0
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s1 = s0 >> 8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r1[0] = $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s2 = 255 & $s1
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $b3 = (byte) $s2
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r2[1] = $b5
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $b5 = (byte) $s4
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2)
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - $b0 = r1.<org.apache.thrift.protocol.TField: byte type>
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)>($b0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - r1 := @parameter0: org.apache.thrift.protocol.TField
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - $s1 = r1.<org.apache.thrift.protocol.TField: short id>
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)>($s1)
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - return
--> 
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - return
<org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - goto [?= return]
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - b0 := @parameter0: byte
<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - $r1[0] = b0
<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1)
<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldStop()> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)>(0)
--> 
<org.apache.thrift.protocol.TProtocol: org.apache.thrift.transport.TTransport getTransport()> - $r1 = r0.<org.apache.thrift.protocol.TProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TProtocol: org.apache.thrift.transport.TTransport getTransport()> - return $r1
<org.apache.thrift.protocol.TProtocol: org.apache.thrift.transport.TTransport getTransport()> - r0 := @this: org.apache.thrift.protocol.TProtocol
--> 
<org.apache.thrift.transport.TIOStreamTransport: void flush()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void flush()> - if $r2 != null goto $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void flush()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport
<org.apache.thrift.transport.TIOStreamTransport: void flush()> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void flush()> - virtualinvoke $r3.<java.io.OutputStream: void flush()>()
<org.apache.thrift.transport.TIOStreamTransport: void flush()> - return
<org.apache.thrift.transport.TIOStreamTransport: void flush()> - goto [?= return]
--> 
<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)> - r1 := @parameter0: java.lang.String
<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)> - r0.<org.apache.thrift.protocol.TStruct: java.lang.String name> = r1
<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TStruct
<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)> - specialinvoke r0.<java.lang.Object: void <init>()>()
--> 
<CalculatorService$add_result$add_resultStandardSchemeFactory: void <init>(CalculatorService$1)> - specialinvoke r0.<CalculatorService$add_result$add_resultStandardSchemeFactory: void <init>()>()
--> 
<CalculatorService$add_result$add_resultTupleSchemeFactory: void <init>(CalculatorService$1)> - specialinvoke r0.<CalculatorService$add_result$add_resultTupleSchemeFactory: void <init>()>()
--> 
<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r1 := @parameter0: java.lang.String
<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - specialinvoke r0.<java.lang.Enum: void <init>(java.lang.String,int)>(r1, i0)
<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - i0 := @parameter1: int
<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - s1 := @parameter2: short
<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0.<CalculatorService$add_result$_Fields: short _thriftId> = s1
<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r2 := @parameter3: java.lang.String
<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0.<CalculatorService$add_result$_Fields: java.lang.String _fieldName> = r2
<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0 := @this: CalculatorService$add_result$_Fields
--> 
<CalculatorService$add_result$_Fields: java.lang.String getFieldName()> - $r1 = r0.<CalculatorService$add_result$_Fields: java.lang.String _fieldName>
<CalculatorService$add_result$_Fields: java.lang.String getFieldName()> - return $r1
<CalculatorService$add_result$_Fields: java.lang.String getFieldName()> - r0 := @this: CalculatorService$add_result$_Fields
--> 
<CalculatorService$add_result$_Fields: void <clinit>()> - specialinvoke $r2.<CalculatorService$add_result$_Fields: void <init>(java.lang.String,int,short,java.lang.String)>("SUCCESS", 0, 0, "success")
<CalculatorService$add_result$_Fields: void <clinit>()> - $r2 = new CalculatorService$add_result$_Fields
<CalculatorService$add_result$_Fields: void <clinit>()> - $r9 = virtualinvoke r1.<CalculatorService$add_result$_Fields: java.lang.String getFieldName()>()
<CalculatorService$add_result$_Fields: void <clinit>()> - interfaceinvoke $r8.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r9, r1)
<CalculatorService$add_result$_Fields: void <clinit>()> - r1 = (CalculatorService$add_result$_Fields) $r7
<CalculatorService$add_result$_Fields: void <clinit>()> - if $z0 == 0 goto return
<CalculatorService$add_result$_Fields: void <clinit>()> - <CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields SUCCESS> = $r2
<CalculatorService$add_result$_Fields: void <clinit>()> - $r4 = <CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields SUCCESS>
<CalculatorService$add_result$_Fields: void <clinit>()> - $r3 = newarray (CalculatorService$add_result$_Fields)[1]
<CalculatorService$add_result$_Fields: void <clinit>()> - <CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields[] $VALUES> = $r3
<CalculatorService$add_result$_Fields: void <clinit>()> - $r3[0] = $r4
<CalculatorService$add_result$_Fields: void <clinit>()> - $r5 = new java.util.HashMap
<CalculatorService$add_result$_Fields: void <clinit>()> - specialinvoke $r5.<java.util.HashMap: void <init>()>()
<CalculatorService$add_result$_Fields: void <clinit>()> - <CalculatorService$add_result$_Fields: java.util.Map byName> = $r5
<CalculatorService$add_result$_Fields: void <clinit>()> - $r8 = <CalculatorService$add_result$_Fields: java.util.Map byName>
<CalculatorService$add_result$_Fields: void <clinit>()> - $r6 = staticinvoke <java.util.EnumSet: java.util.EnumSet allOf(java.lang.Class)>(class "LCalculatorService$add_result$_Fields;")
<CalculatorService$add_result$_Fields: void <clinit>()> - r0 = virtualinvoke $r6.<java.util.EnumSet: java.util.Iterator iterator()>()
<CalculatorService$add_result$_Fields: void <clinit>()> - $z0 = interfaceinvoke r0.<java.util.Iterator: boolean hasNext()>()
<CalculatorService$add_result$_Fields: void <clinit>()> - $r7 = interfaceinvoke r0.<java.util.Iterator: java.lang.Object next()>()
<CalculatorService$add_result$_Fields: void <clinit>()> - goto [?= $z0 = interfaceinvoke r0.<java.util.Iterator: boolean hasNext()>()]
--> 
<CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields[] values()> - $r0 = <CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields[] $VALUES>
<CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields[] values()> - $r1 = virtualinvoke $r0.<java.lang.Object: java.lang.Object clone()>()
<CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields[] values()> - $r2 = (CalculatorService$add_result$_Fields[]) $r1
<CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields[] values()> - return $r2
--> 
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)> - b0 := @parameter0: byte
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)> - r0.<org.apache.thrift.meta_data.FieldValueMetaData: byte type> = b0
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)> - z0 := @parameter1: boolean
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)> - r0.<org.apache.thrift.meta_data.FieldValueMetaData: boolean isBinary> = z0
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)> - r0 := @this: org.apache.thrift.meta_data.FieldValueMetaData
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)> - r0.<org.apache.thrift.meta_data.FieldValueMetaData: java.lang.String typedefName> = null
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)> - r0.<org.apache.thrift.meta_data.FieldValueMetaData: boolean isTypedefType> = 0
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)> - specialinvoke r0.<java.lang.Object: void <init>()>()
--> 
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)> - b0 := @parameter0: byte
<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)> - specialinvoke r0.<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte,boolean)>(b0, 0)
--> 
<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)> - r1 := @parameter0: java.lang.String
<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)> - r0.<org.apache.thrift.meta_data.FieldMetaData: java.lang.String fieldName> = r1
<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)> - b0 := @parameter1: byte
<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)> - r0.<org.apache.thrift.meta_data.FieldMetaData: byte requirementType> = b0
<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)> - r2 := @parameter2: org.apache.thrift.meta_data.FieldValueMetaData
<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)> - r0.<org.apache.thrift.meta_data.FieldMetaData: org.apache.thrift.meta_data.FieldValueMetaData valueMetaData> = r2
<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)> - r0 := @this: org.apache.thrift.meta_data.FieldMetaData
<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)> - specialinvoke r0.<java.lang.Object: void <init>()>()
--> 
<org.apache.thrift.meta_data.FieldMetaData: void addStructMetaDataMap(java.lang.Class,java.util.Map)> - r0 := @parameter0: java.lang.Class
<org.apache.thrift.meta_data.FieldMetaData: void addStructMetaDataMap(java.lang.Class,java.util.Map)> - interfaceinvoke $r2.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>(r0, r1)
<org.apache.thrift.meta_data.FieldMetaData: void addStructMetaDataMap(java.lang.Class,java.util.Map)> - r1 := @parameter1: java.util.Map
<org.apache.thrift.meta_data.FieldMetaData: void addStructMetaDataMap(java.lang.Class,java.util.Map)> - $r2 = <org.apache.thrift.meta_data.FieldMetaData: java.util.Map structMap>
--> 
<CalculatorService$add_result: void <clinit>()> - specialinvoke $r1.<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)>("add_result")
<CalculatorService$add_result: void <clinit>()> - $r1 = new org.apache.thrift.protocol.TStruct
<CalculatorService$add_result: void <clinit>()> - specialinvoke $r2.<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)>("success", 8, 0)
<CalculatorService$add_result: void <clinit>()> - $r2 = new org.apache.thrift.protocol.TField
<CalculatorService$add_result: void <clinit>()> - specialinvoke $r6.<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)>("success", 3, $r7)
<CalculatorService$add_result: void <clinit>()> - $r7 = new org.apache.thrift.meta_data.FieldValueMetaData
<CalculatorService$add_result: void <clinit>()> - $r6 = new org.apache.thrift.meta_data.FieldMetaData
<CalculatorService$add_result: void <clinit>()> - $r11 = <CalculatorService$add_result: java.util.Map metaDataMap>
<CalculatorService$add_result: void <clinit>()> - staticinvoke <org.apache.thrift.meta_data.FieldMetaData: void addStructMetaDataMap(java.lang.Class,java.util.Map)>(class "LCalculatorService$add_result;", $r11)
<CalculatorService$add_result: void <clinit>()> - <CalculatorService$add_result: org.apache.thrift.protocol.TStruct STRUCT_DESC> = $r1
<CalculatorService$add_result: void <clinit>()> - <CalculatorService$add_result: org.apache.thrift.protocol.TField SUCCESS_FIELD_DESC> = $r2
<CalculatorService$add_result: void <clinit>()> - $r3 = new CalculatorService$add_result$add_resultStandardSchemeFactory
<CalculatorService$add_result: void <clinit>()> - <CalculatorService$add_result: org.apache.thrift.scheme.SchemeFactory STANDARD_SCHEME_FACTORY> = $r3
<CalculatorService$add_result: void <clinit>()> - $r4 = new CalculatorService$add_result$add_resultTupleSchemeFactory
<CalculatorService$add_result: void <clinit>()> - <CalculatorService$add_result: org.apache.thrift.scheme.SchemeFactory TUPLE_SCHEME_FACTORY> = $r4
<CalculatorService$add_result: void <clinit>()> - $r5 = new java.util.EnumMap
<CalculatorService$add_result: void <clinit>()> - specialinvoke $r5.<java.util.EnumMap: void <init>(java.lang.Class)>(class "LCalculatorService$add_result$_Fields;")
<CalculatorService$add_result: void <clinit>()> - r0 = $r5
<CalculatorService$add_result: void <clinit>()> - $r8 = <CalculatorService$add_result$_Fields: CalculatorService$add_result$_Fields SUCCESS>
<CalculatorService$add_result: void <clinit>()> - interfaceinvoke r0.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r8, $r6)
<CalculatorService$add_result: void <clinit>()> - $r10 = staticinvoke <java.util.Collections: java.util.Map unmodifiableMap(java.util.Map)>(r0)
<CalculatorService$add_result: void <clinit>()> - <CalculatorService$add_result: java.util.Map metaDataMap> = $r10
<CalculatorService$add_result: void <clinit>()> - specialinvoke $r7.<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)>(8)
<CalculatorService$add_result: void <clinit>()> - specialinvoke $r3.<CalculatorService$add_result$add_resultStandardSchemeFactory: void <init>(CalculatorService$1)>(null)
<CalculatorService$add_result: void <clinit>()> - specialinvoke $r4.<CalculatorService$add_result$add_resultTupleSchemeFactory: void <init>(CalculatorService$1)>(null)
--> 
<CalculatorService$add_result: void <init>()> - r0 := @this: CalculatorService$add_result
<CalculatorService$add_result: void <init>()> - r0.<CalculatorService$add_result: byte __isset_bitfield> = 0
<CalculatorService$add_result: void <init>()> - specialinvoke r0.<java.lang.Object: void <init>()>()
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void checkStringReadLength(int)> - i0 := @parameter0: int
<org.apache.thrift.protocol.TBinaryProtocol: void checkStringReadLength(int)> - if i0 >= 0 goto $l1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_>
<org.apache.thrift.protocol.TBinaryProtocol: void checkStringReadLength(int)> - $l1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_>
<org.apache.thrift.protocol.TBinaryProtocol: void checkStringReadLength(int)> - $b2 = $l1 cmp -1L
<org.apache.thrift.protocol.TBinaryProtocol: void checkStringReadLength(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void checkStringReadLength(int)> - if $b2 == 0 goto return
<org.apache.thrift.protocol.TBinaryProtocol: void checkStringReadLength(int)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - r5 = newarray (byte)[i0]
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - virtualinvoke $r1.<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)>(r5, 0, i0)
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - i0 := @parameter0: int
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void checkStringReadLength(int)>(i0)
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - $r2 = new java.lang.String
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - return $r2
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readStringBody(int)> - specialinvoke $r2.<java.lang.String: void <init>(byte[],java.lang.String)>(r5, "UTF-8")
--> 
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - r1 := @parameter0: java.lang.String
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - r0.<org.apache.thrift.protocol.TMessage: java.lang.String name> = r1
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - b0 := @parameter1: byte
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - r0.<org.apache.thrift.protocol.TMessage: byte type> = b0
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - i1 := @parameter2: int
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - r0.<org.apache.thrift.protocol.TMessage: int seqid> = i1
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - r0 := @this: org.apache.thrift.protocol.TMessage
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - $r5 = virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: java.lang.String readString()>()
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - specialinvoke $r4.<org.apache.thrift.protocol.TMessage: void <init>(java.lang.String,byte,int)>($r5, $b5, $i6)
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - $b5 = (byte) $i4
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - $i6 = virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: int readI32()>()
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - $r4 = new org.apache.thrift.protocol.TMessage
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - return $r4
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - i0 = virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: int readI32()>()
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - $i4 = i0 & 255
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - i1 = i0 & -65536
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - if i0 >= 0 goto $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_>
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()> - if i1 == -2147418112 goto $r4 = new org.apache.thrift.protocol.TMessage
--> 
<org.apache.thrift.scheme.StandardScheme: void <init>()> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.apache.thrift.scheme.StandardScheme: void <init>()> - r0 := @this: org.apache.thrift.scheme.StandardScheme
<org.apache.thrift.scheme.StandardScheme: void <init>()> - return
--> 
<CalculatorService$add_result$add_resultStandardScheme: void <init>()> - specialinvoke r0.<org.apache.thrift.scheme.StandardScheme: void <init>()>()
<CalculatorService$add_result$add_resultStandardScheme: void <init>()> - r0 := @this: CalculatorService$add_result$add_resultStandardScheme
<CalculatorService$add_result$add_resultStandardScheme: void <init>()> - return
--> 
<CalculatorService$add_result$add_resultStandardSchemeFactory: CalculatorService$add_result$add_resultStandardScheme getScheme()> - $r1 = new CalculatorService$add_result$add_resultStandardScheme
<CalculatorService$add_result$add_resultStandardSchemeFactory: CalculatorService$add_result$add_resultStandardScheme getScheme()> - return $r1
<CalculatorService$add_result$add_resultStandardSchemeFactory: CalculatorService$add_result$add_resultStandardScheme getScheme()> - specialinvoke $r1.<CalculatorService$add_result$add_resultStandardScheme: void <init>(CalculatorService$1)>(null)
--> 
<CalculatorService$add_result$add_resultStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - $r1 = virtualinvoke r0.<CalculatorService$add_result$add_resultStandardSchemeFactory: CalculatorService$add_result$add_resultStandardScheme getScheme()>()
<CalculatorService$add_result$add_resultStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - return $r1
<CalculatorService$add_result$add_resultStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - r0 := @this: CalculatorService$add_result$add_resultStandardSchemeFactory
--> 
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r2 = virtualinvoke r0.<org.apache.thrift.protocol.TProtocol: java.lang.Class getScheme()>()
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $z0 = virtualinvoke $r1.<java.lang.Object: boolean equals(java.lang.Object)>($r2)
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - r0 := @parameter0: org.apache.thrift.protocol.TProtocol
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r3 = interfaceinvoke $r4.<org.apache.thrift.scheme.SchemeFactory: org.apache.thrift.scheme.IScheme getScheme()>()
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - return $r3
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r1 = class "Lorg/apache/thrift/scheme/StandardScheme;"
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - if $z0 == 0 goto $r4 = <CalculatorService$add_result: org.apache.thrift.scheme.SchemeFactory TUPLE_SCHEME_FACTORY>
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r4 = <CalculatorService$add_result: org.apache.thrift.scheme.SchemeFactory STANDARD_SCHEME_FACTORY>
<CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - goto [?= $r3 = interfaceinvoke $r4.<org.apache.thrift.scheme.SchemeFactory: org.apache.thrift.scheme.IScheme getScheme()>()]
--> 
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TStruct readStructBegin()> - $r1 = <org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TStruct ANONYMOUS_STRUCT>
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TStruct readStructBegin()> - return $r1
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TStruct readStructBegin()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
--> 
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $i0 = virtualinvoke $r1.<org.apache.thrift.transport.TTransport: int getBytesRemainingInBuffer()>()
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - if $i0 < 2 goto $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $s9 = (short) $i8
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - return $s9
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $b2 = r6[i10]
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $b5 = r6[$i4]
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)>($r2, 0, 2)
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - i10 = 0
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $i4 = i10 + 1
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $s3 = $b2 & 255
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $i7 = $s3 << 8
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $i8 = $i7 | $s6
<org.apache.thrift.protocol.TBinaryProtocol: short readI16()> - $s6 = $b5 & 255
--> 
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i0 = virtualinvoke $r1.<org.apache.thrift.transport.TTransport: int getBytesRemainingInBuffer()>()
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - if $i0 < 4 goto $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i18 = $i17 | $s16
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - return $i18
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $b2 = r6[i19]
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $b10 = r6[$i9]
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $b5 = r6[$i4]
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $b15 = r6[$i14]
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)>($r2, 0, 4)
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - i19 = 0
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i9 = i19 + 2
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i14 = i19 + 3
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i4 = i19 + 1
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $s3 = $b2 & 255
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i8 = $s3 << 24
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i13 = $i8 | $i7
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $s6 = $b5 & 255
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i7 = $s6 << 16
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i17 = $i13 | $i12
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $s11 = $b10 & 255
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $i12 = $s11 << 8
<org.apache.thrift.protocol.TBinaryProtocol: int readI32()> - $s16 = $b15 & 255
--> 
<org.apache.thrift.EncodingUtils: int setBit(int,int,boolean)> - i0 := @parameter0: int
<org.apache.thrift.EncodingUtils: int setBit(int,int,boolean)> - $i4 = i0 | $i3
<org.apache.thrift.EncodingUtils: int setBit(int,int,boolean)> - i1 := @parameter1: int
<org.apache.thrift.EncodingUtils: int setBit(int,int,boolean)> - $i3 = 1 << i1
<org.apache.thrift.EncodingUtils: int setBit(int,int,boolean)> - z0 := @parameter2: boolean
<org.apache.thrift.EncodingUtils: int setBit(int,int,boolean)> - if z0 == 0 goto $i2 = staticinvoke <org.apache.thrift.EncodingUtils: int clearBit(int,int)>(i0, i1)
<org.apache.thrift.EncodingUtils: int setBit(int,int,boolean)> - return $i4
--> 
<org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)> - b0 := @parameter0: byte
<org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)> - $i2 = staticinvoke <org.apache.thrift.EncodingUtils: int setBit(int,int,boolean)>(b0, i1, z0)
<org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)> - i1 := @parameter1: int
<org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)> - z0 := @parameter2: boolean
<org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)> - $b3 = (byte) $i2
<org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)> - return $b3
--> 
<CalculatorService$add_result: void setSuccessIsSet(boolean)> - $b0 = r0.<CalculatorService$add_result: byte __isset_bitfield>
<CalculatorService$add_result: void setSuccessIsSet(boolean)> - $b1 = staticinvoke <org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)>($b0, 0, z0)
<CalculatorService$add_result: void setSuccessIsSet(boolean)> - z0 := @parameter0: boolean
<CalculatorService$add_result: void setSuccessIsSet(boolean)> - r0.<CalculatorService$add_result: byte __isset_bitfield> = $b1
<CalculatorService$add_result: void setSuccessIsSet(boolean)> - r0 := @this: CalculatorService$add_result
<CalculatorService$add_result: void setSuccessIsSet(boolean)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void readFieldEnd()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void readFieldEnd()> - return
--> 
<org.apache.thrift.transport.TTransport: int getBytesRemainingInBuffer()> - return -1
<org.apache.thrift.transport.TTransport: int getBytesRemainingInBuffer()> - r0 := @this: org.apache.thrift.transport.TTransport
--> 
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - r1 := @parameter0: byte[]
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i5 = virtualinvoke r0.<org.apache.thrift.transport.TTransport: int read(byte[],int,int)>(r1, $i3, $i2)
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i0 := @parameter1: int
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i3 = i0 + i4
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i1 := @parameter2: int
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - $i2 = i1 - i4
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i4 >= i1 goto return i4
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = 0
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - return i4
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - i4 = i4 + i5
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - if i5 > 0 goto i4 = i4 + i5
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TTransport
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - goto [?= (branch)]
<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)> - z0 = 0
--> 
<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)> - r1 := @parameter0: byte[]
<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)> - $i2 = virtualinvoke $r2.<org.apache.thrift.transport.TTransport: int readAll(byte[],int,int)>(r1, i0, i1)
<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)> - i0 := @parameter1: int
<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)> - i1 := @parameter2: int
<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)> - return $i2
<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
--> 
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - $i1 = virtualinvoke $r1.<org.apache.thrift.transport.TTransport: int getBytesRemainingInBuffer()>()
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - if $i1 < 1 goto $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - $b3 = $r3[0]
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - return $b3
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: int readAll(byte[],int,int)>($r2, 0, 1)
--> 
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - r1 := @parameter0: java.lang.String
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - r0.<org.apache.thrift.protocol.TField: java.lang.String name> = r1
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - b0 := @parameter1: byte
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - r0.<org.apache.thrift.protocol.TField: byte type> = b0
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - s1 := @parameter2: short
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - r0.<org.apache.thrift.protocol.TField: short id> = s1
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - r0 := @this: org.apache.thrift.protocol.TField
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - specialinvoke $r1.<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)>("", b0, s1)
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - s1 = $s2
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - $r1 = new org.apache.thrift.protocol.TField
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - b0 = virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: byte readByte()>()
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - return $r1
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - $s2 = virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: short readI16()>()
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - if b0 != 0 goto $s2 = virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: short readI16()>()
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - $s2 = 0
<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TField readFieldBegin()> - goto [?= s1 = $s2]
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void readStructEnd()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void readStructEnd()> - return
--> 
<CalculatorService$add_result: void validate()> - r0 := @this: CalculatorService$add_result
<CalculatorService$add_result: void validate()> - return
--> 
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - r3 = virtualinvoke r1.<org.apache.thrift.protocol.TProtocol: org.apache.thrift.protocol.TField readFieldBegin()>()
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - $b0 = r3.<org.apache.thrift.protocol.TField: byte type>
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - $b2 = r3.<org.apache.thrift.protocol.TField: byte type>
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - $s1 = r3.<org.apache.thrift.protocol.TField: short id>
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - if $b0 != 0 goto $s1 = r3.<org.apache.thrift.protocol.TField: short id>
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - $i4 = virtualinvoke r1.<org.apache.thrift.protocol.TProtocol: int readI32()>()
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - r2.<CalculatorService$add_result: int success> = $i4
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - if $b2 != 8 goto $b3 = r3.<org.apache.thrift.protocol.TField: byte type>
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - r2 := @parameter1: CalculatorService$add_result
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - lookupswitch($s1) {     case 0: goto $b2 = r3.<org.apache.thrift.protocol.TField: byte type>;     default: goto $b5 = r3.<org.apache.thrift.protocol.TField: byte type>; }
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - goto [?= r3 = virtualinvoke r1.<org.apache.thrift.protocol.TProtocol: org.apache.thrift.protocol.TField readFieldBegin()>()]
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - virtualinvoke r1.<org.apache.thrift.protocol.TProtocol: void readFieldEnd()>()
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - virtualinvoke r2.<CalculatorService$add_result: void setSuccessIsSet(boolean)>(1)
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - goto [?= virtualinvoke r1.<org.apache.thrift.protocol.TProtocol: void readFieldEnd()>()]
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - r0 := @this: CalculatorService$add_result$add_resultStandardScheme
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - virtualinvoke r1.<org.apache.thrift.protocol.TProtocol: org.apache.thrift.protocol.TStruct readStructBegin()>()
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - goto [?= virtualinvoke r1.<org.apache.thrift.protocol.TProtocol: void readStructEnd()>()]
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - virtualinvoke r1.<org.apache.thrift.protocol.TProtocol: void readStructEnd()>()
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - virtualinvoke r2.<CalculatorService$add_result: void validate()>()
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)> - return
--> 
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,org.apache.thrift.TBase)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,org.apache.thrift.TBase)> - virtualinvoke r0.<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,CalculatorService$add_result)>(r1, $r3)
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,org.apache.thrift.TBase)> - $r3 = (CalculatorService$add_result) r2
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,org.apache.thrift.TBase)> - r2 := @parameter1: org.apache.thrift.TBase
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,org.apache.thrift.TBase)> - r0 := @this: CalculatorService$add_result$add_resultStandardScheme
<CalculatorService$add_result$add_resultStandardScheme: void read(org.apache.thrift.protocol.TProtocol,org.apache.thrift.TBase)> - return
--> 
<CalculatorService$add_result: void read(org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol
<CalculatorService$add_result: void read(org.apache.thrift.protocol.TProtocol)> - interfaceinvoke $r2.<org.apache.thrift.scheme.IScheme: void read(org.apache.thrift.protocol.TProtocol,org.apache.thrift.TBase)>(r1, r0)
<CalculatorService$add_result: void read(org.apache.thrift.protocol.TProtocol)> - $r2 = staticinvoke <CalculatorService$add_result: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)>(r1)
<CalculatorService$add_result: void read(org.apache.thrift.protocol.TProtocol)> - r0 := @this: CalculatorService$add_result
<CalculatorService$add_result: void read(org.apache.thrift.protocol.TProtocol)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void readMessageEnd()> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void readMessageEnd()> - return
--> 
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - $r5 = r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_>
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - r3 = virtualinvoke $r5.<org.apache.thrift.protocol.TProtocol: org.apache.thrift.protocol.TMessage readMessageBegin()>()
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - r0 := @this: org.apache.thrift.TServiceClient
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - $r6 = r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_>
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - $r7 = r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_>
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - $i1 = r0.<org.apache.thrift.TServiceClient: int seqid_>
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - $b0 = r3.<org.apache.thrift.protocol.TMessage: byte type>
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - $i2 = r3.<org.apache.thrift.protocol.TMessage: int seqid>
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - if $b0 != 3 goto $i2 = r3.<org.apache.thrift.protocol.TMessage: int seqid>
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - if $i2 == $i1 goto $r6 = r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_>
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - interfaceinvoke r1.<org.apache.thrift.TBase: void read(org.apache.thrift.protocol.TProtocol)>($r6)
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - virtualinvoke $r7.<org.apache.thrift.protocol.TProtocol: void readMessageEnd()>()
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - return
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - r1 := @parameter0: org.apache.thrift.TBase
<org.apache.thrift.TServiceClient: void receiveBase(org.apache.thrift.TBase,java.lang.String)> - r2 := @parameter1: java.lang.String
--> 
<org.apache.thrift.EncodingUtils: boolean testBit(int,int)> - i0 := @parameter0: int
<org.apache.thrift.EncodingUtils: boolean testBit(int,int)> - $i3 = i0 & $i2
<org.apache.thrift.EncodingUtils: boolean testBit(int,int)> - i1 := @parameter1: int
<org.apache.thrift.EncodingUtils: boolean testBit(int,int)> - $i2 = 1 << i1
<org.apache.thrift.EncodingUtils: boolean testBit(int,int)> - $z0 = 1
<org.apache.thrift.EncodingUtils: boolean testBit(int,int)> - return $z0
<org.apache.thrift.EncodingUtils: boolean testBit(int,int)> - if $i3 == 0 goto $z0 = 0
<org.apache.thrift.EncodingUtils: boolean testBit(int,int)> - goto [?= return $z0]
--> 
<org.apache.thrift.EncodingUtils: boolean testBit(byte,int)> - b0 := @parameter0: byte
<org.apache.thrift.EncodingUtils: boolean testBit(byte,int)> - $z0 = staticinvoke <org.apache.thrift.EncodingUtils: boolean testBit(int,int)>(b0, i1)
<org.apache.thrift.EncodingUtils: boolean testBit(byte,int)> - i1 := @parameter1: int
<org.apache.thrift.EncodingUtils: boolean testBit(byte,int)> - return $z0
--> 
<CalculatorService$add_result: boolean isSetSuccess()> - $b0 = r0.<CalculatorService$add_result: byte __isset_bitfield>
<CalculatorService$add_result: boolean isSetSuccess()> - $z0 = staticinvoke <org.apache.thrift.EncodingUtils: boolean testBit(byte,int)>($b0, 0)
<CalculatorService$add_result: boolean isSetSuccess()> - return $z0
<CalculatorService$add_result: boolean isSetSuccess()> - r0 := @this: CalculatorService$add_result
--> 
<CalculatorService$Client: int recv_add()> - r1 = $r2
<CalculatorService$Client: int recv_add()> - virtualinvoke r0.<CalculatorService$Client: void receiveBase(org.apache.thrift.TBase,java.lang.String)>(r1, "add")
<CalculatorService$Client: int recv_add()> - r0 := @this: CalculatorService$Client
<CalculatorService$Client: int recv_add()> - $z0 = virtualinvoke r1.<CalculatorService$add_result: boolean isSetSuccess()>()
<CalculatorService$Client: int recv_add()> - if $z0 == 0 goto $r3 = new org.apache.thrift.TApplicationException
<CalculatorService$Client: int recv_add()> - $i0 = r1.<CalculatorService$add_result: int success>
<CalculatorService$Client: int recv_add()> - return $i0
<CalculatorService$Client: int recv_add()> - $r2 = new CalculatorService$add_result
<CalculatorService$Client: int recv_add()> - specialinvoke $r2.<CalculatorService$add_result: void <init>()>()
--> 
<org.apache.thrift.transport.TIOStreamTransport: void close()> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.InputStream inputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void close()> - $r1 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.InputStream inputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void close()> - virtualinvoke $r3.<java.io.InputStream: void close()>()
<org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.InputStream inputStream_> = null
<org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r1 == null goto $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void close()> - goto [?= r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.InputStream inputStream_> = null]
<org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport
<org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
<org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void close()> - virtualinvoke $r2.<java.io.OutputStream: void close()>()
<org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
<org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return
<org.apache.thrift.transport.TIOStreamTransport: void close()> - goto [?= r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null]
--> 
<org.apache.thrift.transport.TSocket: void close()> - $r3 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
<org.apache.thrift.transport.TSocket: void close()> - virtualinvoke $r3.<java.net.Socket: void close()>()
<org.apache.thrift.transport.TSocket: void close()> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = null
<org.apache.thrift.transport.TSocket: void close()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
<org.apache.thrift.transport.TSocket: void close()> - if $r2 == null goto return
<org.apache.thrift.transport.TSocket: void close()> - goto [?= r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = null]
<org.apache.thrift.transport.TSocket: void close()> - r0 := @this: org.apache.thrift.transport.TSocket
<org.apache.thrift.transport.TSocket: void close()> - specialinvoke r0.<org.apache.thrift.transport.TIOStreamTransport: void close()>()
--> 
<CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
<CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
<CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client>
<CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
<CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4)
<CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
<CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void closeTTransport(org.apache.thrift.transport.TTransport)>($r9)
<CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
<CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void closeTTransport(org.apache.thrift.transport.TTransport)>($r11)
<CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
<CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
<CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
<CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>()
<CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
<CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
<CalculatorClient: void main(java.lang.String[])> - goto [?= return]
<CalculatorClient: void main(java.lang.String[])> - return
<CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception
<CalculatorClient: void main(java.lang.String[])> - r1 = $r10
<CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
--> 



 Sink local path:
       <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
       <org.apache.thrift.transport.TSocket: boolean isOpen()> - r0 := @this: org.apache.thrift.transport.TSocket --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
       <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
       <org.apache.thrift.transport.TSocket: boolean isOpen()> - if $r1 != null goto $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $z0 = virtualinvoke $r2.<java.net.Socket: boolean isConnected()>()
      <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>()
      <org.apache.thrift.transport.TSocket: boolean isOpen()> - $z0 = virtualinvoke $r2.<java.net.Socket: boolean isConnected()>() --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>()
      <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>()
     <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>() --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - if $z0 == 0 goto return
    <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - virtualinvoke $r2.<java.net.Socket: void setSoLinger(boolean,int)>(0, 0) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r3 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
    <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r1 := @parameter0: java.net.Socket --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1
    <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0 := @this: org.apache.thrift.transport.TSocket --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1
    <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - if $z0 == 0 goto return --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r5 = new java.io.BufferedInputStream
    <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - virtualinvoke $r3.<java.net.Socket: void setTcpNoDelay(boolean)>(1) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r4 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r3 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r6 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r4 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r5 = new java.io.BufferedInputStream --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024)
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r7 = virtualinvoke $r6.<java.net.Socket: java.io.InputStream getInputStream()>() --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024)
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r8 = new java.io.BufferedOutputStream
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r10 = virtualinvoke $r9.<java.net.Socket: java.io.OutputStream getOutputStream()>()
 <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r8 = new java.io.BufferedOutputStream --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r8.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r10, 1024)
 <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r10 = virtualinvoke $r9.<java.net.Socket: java.io.OutputStream getOutputStream()>() --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r8.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r10, 1024)


[The statement path length]: 38+78+25=141
[The statement path type of <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1); <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r8.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r10, 1024) ]: Remote
[The tainted path checking time of <org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)> - i2 = virtualinvoke $r4.<java.io.InputStream: int read(byte[],int,int)>(r1, i0, i1); <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r8.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r10, 1024) ]: 358ms

 Before handling trace files,  dvtg edge size is 1825 and dvtg node size is 970
dynamic VTG exercised by current trace and change query [<org.apache.thrift.transport.TIOStreamTransport: int read(byte[],int,int)>] :
 After handling trace files,  dvtg edge size is 1825 and dvtg node size is 970
 Before handling trace files,  dvtg edge size is 1825 and dvtg node size is 970
dynamic VTG exercised by current trace and change query [<org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)>] :
 After handling trace files,  dvtg edge size is 1825 and dvtg node size is 970
computeNodes(method1,stmt1,method2,stmt2,stmtStrs);
computeNodes ds1.size()=1
computeNodes ds2.size()=4
remoteResults(method1

 -----------The result from 
 source <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024) 
   to 
 sink <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)

 Source local path:
 <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.io.InputStream inputStream_> = $r5
 <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r8 = new java.io.BufferedOutputStream
 <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r8 = new java.io.BufferedOutputStream --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r8.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r10, 1024)
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r8 = new java.io.BufferedOutputStream --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.io.OutputStream outputStream_> = $r8
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r4 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r10 = virtualinvoke $r9.<java.net.Socket: java.io.OutputStream getOutputStream()>()
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r6 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
  <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r9 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r3 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r4 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - virtualinvoke $r4.<java.net.Socket: void setKeepAlive(boolean)>(1)
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r8.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r10, 1024) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - goto [?= return]
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r8.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r10, 1024) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - return
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r6 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r7 = virtualinvoke $r6.<java.net.Socket: java.io.InputStream getInputStream()>()
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: void open()> - $r18 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: void close()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: void close()> - $r3 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: void open()> - $r15 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: void open()> - $r10 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> = r1 --> <org.apache.thrift.transport.TSocket: void open()> - $r13 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - virtualinvoke $r2.<java.net.Socket: void setSoLinger(boolean,int)>(0, 0)
   <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r3 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - virtualinvoke $r3.<java.net.Socket: void setTcpNoDelay(boolean)>(1)
    <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
    <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
    <org.apache.thrift.transport.TSocket: void open()> - $r18 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r18 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
    <org.apache.thrift.transport.TSocket: void open()> - $r15 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r15 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
    <org.apache.thrift.transport.TSocket: void open()> - $r10 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r10 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
    <org.apache.thrift.transport.TSocket: void open()> - $r13 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r13 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
    <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - virtualinvoke $r4.<java.net.Socket: void setKeepAlive(boolean)>(1) --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - goto [?= $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>()]
     <org.apache.thrift.transport.TSocket: void open()> - $r18 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r19 = virtualinvoke $r18.<java.net.Socket: java.io.OutputStream getOutputStream()>()
     <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>()
     <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - if $r1 != null goto $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
     <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>()
     <org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - $z0 = virtualinvoke $r2.<java.net.Socket: boolean isConnected()>()
     <org.apache.thrift.transport.TSocket: void open()> - $r13 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - virtualinvoke $r13.<java.net.Socket: void connect(java.net.SocketAddress,int)>($r11, $i5)
     <org.apache.thrift.transport.TSocket: void open()> - $r15 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r16 = virtualinvoke $r15.<java.net.Socket: java.io.InputStream getInputStream()>()
     <org.apache.thrift.transport.TSocket: void open()> - $r10 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - if $r10 != null goto $r13 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
      <org.apache.thrift.transport.TSocket: void open()> - $r16 = virtualinvoke $r15.<java.net.Socket: java.io.InputStream getInputStream()>() --> <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024)
      <org.apache.thrift.transport.TSocket: void open()> - virtualinvoke $r13.<java.net.Socket: void connect(java.net.SocketAddress,int)>($r11, $i5) --> <org.apache.thrift.transport.TSocket: void open()> - $r14 = new java.io.BufferedInputStream
      <org.apache.thrift.transport.TSocket: boolean isOpen()> - $z0 = virtualinvoke $r2.<java.net.Socket: boolean isConnected()>() --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - return $z0
      <org.apache.thrift.transport.TSocket: void open()> - $r19 = virtualinvoke $r18.<java.net.Socket: java.io.OutputStream getOutputStream()>() --> <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r17.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r19, 1024)
      <org.apache.thrift.transport.TSocket: void open()> - $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>() --> <org.apache.thrift.transport.TSocket: void open()> - if $z0 == 0 goto $r2 = r0.<org.apache.thrift.transport.TSocket: java.lang.String host_>
      <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $z0 = virtualinvoke r0.<org.apache.thrift.transport.TSocket: boolean isOpen()>() --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - if $z0 == 0 goto return
      <org.apache.thrift.transport.TSocket: boolean isOpen()> - if $r1 != null goto $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: boolean isOpen()> - return $z0
       <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - $r17 = new java.io.BufferedOutputStream
       <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - r0.<org.apache.thrift.transport.TSocket: java.io.InputStream inputStream_> = $r14
       <org.apache.thrift.transport.TSocket: void open()> - if $z0 == 0 goto $r2 = r0.<org.apache.thrift.transport.TSocket: java.lang.String host_> --> <org.apache.thrift.transport.TSocket: void open()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.lang.String host_>
       <org.apache.thrift.transport.TSocket: void open()> - if $z0 == 0 goto $r2 = r0.<org.apache.thrift.transport.TSocket: java.lang.String host_> --> <org.apache.thrift.transport.TSocket: void open()> - if $r2 == null goto $r3 = new org.apache.thrift.transport.TTransportException
       <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - if $z0 == 0 goto return --> <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - $r5 = new java.io.BufferedInputStream
       <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r17.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r19, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - return
       <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r17.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r19, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - goto [?= return]
       <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r17.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r19, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - r0.<org.apache.thrift.transport.TSocket: java.io.OutputStream outputStream_> = $r17
        <org.apache.thrift.transport.TSocket: void open()> - if $r2 == null goto $r3 = new org.apache.thrift.transport.TTransportException --> <org.apache.thrift.transport.TSocket: void open()> - $r4 = r0.<org.apache.thrift.transport.TSocket: java.lang.String host_>
        <org.apache.thrift.transport.TSocket: void open()> - if $r2 == null goto $r3 = new org.apache.thrift.transport.TTransportException --> <org.apache.thrift.transport.TSocket: void open()> - $i0 = virtualinvoke $r4.<java.lang.String: int length()>()
        <org.apache.thrift.transport.TSocket: void open()> - if $r2 == null goto $r3 = new org.apache.thrift.transport.TTransportException --> <org.apache.thrift.transport.TSocket: void open()> - if $i0 != 0 goto $i1 = r0.<org.apache.thrift.transport.TSocket: int port_>
         <org.apache.thrift.transport.TSocket: void open()> - if $i0 != 0 goto $i1 = r0.<org.apache.thrift.transport.TSocket: int port_> --> <org.apache.thrift.transport.TSocket: void open()> - $i1 = r0.<org.apache.thrift.transport.TSocket: int port_>
         <org.apache.thrift.transport.TSocket: void open()> - if $i0 != 0 goto $i1 = r0.<org.apache.thrift.transport.TSocket: int port_> --> <org.apache.thrift.transport.TSocket: void open()> - if $i1 <= 0 goto $r5 = new org.apache.thrift.transport.TTransportException
          <org.apache.thrift.transport.TSocket: void open()> - if $i1 <= 0 goto $r5 = new org.apache.thrift.transport.TTransportException --> <org.apache.thrift.transport.TSocket: void open()> - $i3 = r0.<org.apache.thrift.transport.TSocket: int port_>
          <org.apache.thrift.transport.TSocket: void open()> - if $i1 <= 0 goto $r5 = new org.apache.thrift.transport.TTransportException --> <org.apache.thrift.transport.TSocket: void open()> - if $i3 <= 65535 goto $r10 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
           <org.apache.thrift.transport.TSocket: void open()> - if $i3 <= 65535 goto $r10 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r11 = new java.net.InetSocketAddress
           <org.apache.thrift.transport.TSocket: void open()> - if $i3 <= 65535 goto $r10 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $i4 = r0.<org.apache.thrift.transport.TSocket: int port_>
           <org.apache.thrift.transport.TSocket: void open()> - if $i3 <= 65535 goto $r10 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r12 = r0.<org.apache.thrift.transport.TSocket: java.lang.String host_>
            <org.apache.thrift.transport.TSocket: void open()> - $r11 = new java.net.InetSocketAddress --> <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r11.<java.net.InetSocketAddress: void <init>(java.lang.String,int)>($r12, $i4)
             <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r11.<java.net.InetSocketAddress: void <init>(java.lang.String,int)>($r12, $i4) --> <org.apache.thrift.transport.TSocket: void open()> - $i5 = r0.<org.apache.thrift.transport.TSocket: int connectTimeout_>


 Remote path:
--> 
<org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport
<org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.InputStream inputStream_> = null
<org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
<org.apache.thrift.transport.TIOStreamTransport: void <init>()> - specialinvoke r0.<org.apache.thrift.transport.TTransport: void <init>()>()
--> 
<org.apache.thrift.transport.TSocket: boolean isOpen()> - $z0 = virtualinvoke $r2.<java.net.Socket: boolean isConnected()>()
<org.apache.thrift.transport.TSocket: boolean isOpen()> - return $z0
<org.apache.thrift.transport.TSocket: boolean isOpen()> - $r1 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
<org.apache.thrift.transport.TSocket: boolean isOpen()> - if $r1 != null goto $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
<org.apache.thrift.transport.TSocket: boolean isOpen()> - r0 := @this: org.apache.thrift.transport.TSocket
<org.apache.thrift.transport.TSocket: boolean isOpen()> - $r2 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
--> 
<org.apache.thrift.protocol.TStruct: void <init>()> - specialinvoke r0.<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)>("")
<org.apache.thrift.protocol.TStruct: void <init>()> - r0 := @this: org.apache.thrift.protocol.TStruct
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void <clinit>()> - $r0 = new org.apache.thrift.protocol.TStruct
<org.apache.thrift.protocol.TBinaryProtocol: void <clinit>()> - <org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TStruct ANONYMOUS_STRUCT> = $r0
--> 
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r1 := @parameter0: org.apache.thrift.transport.TTransport
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r0.<org.apache.thrift.protocol.TProtocol: org.apache.thrift.transport.TTransport trans_> = r1
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r0 := @this: org.apache.thrift.protocol.TProtocol
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r1 := @parameter0: org.apache.thrift.transport.TTransport
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1)
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8]
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - return
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>(CalculatorService$1)> - specialinvoke r0.<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>()>()
--> 
<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>(CalculatorService$1)> - specialinvoke r0.<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>()>()
--> 
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r1 := @parameter0: java.lang.String
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - specialinvoke r0.<java.lang.Enum: void <init>(java.lang.String,int)>(r1, i0)
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - i0 := @parameter1: int
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - s1 := @parameter2: short
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0.<CalculatorService$add_args$_Fields: short _thriftId> = s1
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r2 := @parameter3: java.lang.String
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0.<CalculatorService$add_args$_Fields: java.lang.String _fieldName> = r2
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0 := @this: CalculatorService$add_args$_Fields
--> 
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - $r1 = r0.<CalculatorService$add_args$_Fields: java.lang.String _fieldName>
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - return $r1
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - r0 := @this: CalculatorService$add_args$_Fields
--> 
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r2.<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)>("NUM1", 0, 1, "num1")
<CalculatorService$add_args$_Fields: void <clinit>()> - $r2 = new CalculatorService$add_args$_Fields
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r3.<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)>("NUM2", 1, 2, "num2")
<CalculatorService$add_args$_Fields: void <clinit>()> - $r3 = new CalculatorService$add_args$_Fields
<CalculatorService$add_args$_Fields: void <clinit>()> - $r11 = virtualinvoke r1.<CalculatorService$add_args$_Fields: java.lang.String getFieldName()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - interfaceinvoke $r10.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r11, r1)
<CalculatorService$add_args$_Fields: void <clinit>()> - r1 = (CalculatorService$add_args$_Fields) $r9
<CalculatorService$add_args$_Fields: void <clinit>()> - if $z0 == 0 goto return
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1> = $r2
<CalculatorService$add_args$_Fields: void <clinit>()> - $r5 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1>
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2> = $r3
<CalculatorService$add_args$_Fields: void <clinit>()> - $r6 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2>
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4 = newarray (CalculatorService$add_args$_Fields)[2]
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4[0] = $r5
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] $VALUES> = $r4
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4[1] = $r6
<CalculatorService$add_args$_Fields: void <clinit>()> - $r7 = new java.util.HashMap
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r7.<java.util.HashMap: void <init>()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: java.util.Map byName> = $r7
<CalculatorService$add_args$_Fields: void <clinit>()> - $r10 = <CalculatorService$add_args$_Fields: java.util.Map byName>
<CalculatorService$add_args$_Fields: void <clinit>()> - $r8 = staticinvoke <java.util.EnumSet: java.util.EnumSet allOf(java.lang.Class)>(class "LCalculatorService$add_args$_Fields;")
<CalculatorService$add_args$_Fields: void <clinit>()> - r0 = virtualinvoke $r8.<java.util.EnumSet: java.util.Iterator iterator()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - $z0 = interfaceinvoke r0.<java.util.Iterator: boolean hasNext()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - $r9 = interfaceinvoke r0.<java.util.Iterator: java.lang.Object next()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - goto [?= $z0 = interfaceinvoke r0.<java.util.Iterator: boolean hasNext()>()]
--> 
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r0 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] $VALUES>
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r1 = virtualinvoke $r0.<java.lang.Object: java.lang.Object clone()>()
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r2 = (CalculatorService$add_args$_Fields[]) $r1
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - return $r2
--> 
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - $r0 = new java.util.HashMap
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - specialinvoke $r0.<java.util.HashMap: void <init>()>()
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - <org.apache.thrift.meta_data.FieldMetaData: java.util.Map structMap> = $r0
--> 
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r1.<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)>("add_args")
<CalculatorService$add_args: void <clinit>()> - $r1 = new org.apache.thrift.protocol.TStruct
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r2.<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)>("num1", 8, 1)
<CalculatorService$add_args: void <clinit>()> - $r2 = new org.apache.thrift.protocol.TField
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r3.<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)>("num2", 8, 2)
<CalculatorService$add_args: void <clinit>()> - $r3 = new org.apache.thrift.protocol.TField
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r7.<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)>("num1", 3, $r8)
<CalculatorService$add_args: void <clinit>()> - $r7 = new org.apache.thrift.meta_data.FieldMetaData
<CalculatorService$add_args: void <clinit>()> - $r8 = new org.apache.thrift.meta_data.FieldValueMetaData
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r11.<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)>("num2", 3, $r12)
<CalculatorService$add_args: void <clinit>()> - $r11 = new org.apache.thrift.meta_data.FieldMetaData
<CalculatorService$add_args: void <clinit>()> - $r12 = new org.apache.thrift.meta_data.FieldValueMetaData
<CalculatorService$add_args: void <clinit>()> - $r16 = <CalculatorService$add_args: java.util.Map metaDataMap>
<CalculatorService$add_args: void <clinit>()> - staticinvoke <org.apache.thrift.meta_data.FieldMetaData: void addStructMetaDataMap(java.lang.Class,java.util.Map)>(class "LCalculatorService$add_args;", $r16)
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TStruct STRUCT_DESC> = $r1
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TField NUM1_FIELD_DESC> = $r2
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TField NUM2_FIELD_DESC> = $r3
<CalculatorService$add_args: void <clinit>()> - $r4 = new CalculatorService$add_args$add_argsStandardSchemeFactory
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory STANDARD_SCHEME_FACTORY> = $r4
<CalculatorService$add_args: void <clinit>()> - $r5 = new CalculatorService$add_args$add_argsTupleSchemeFactory
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory TUPLE_SCHEME_FACTORY> = $r5
<CalculatorService$add_args: void <clinit>()> - $r6 = new java.util.EnumMap
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r6.<java.util.EnumMap: void <init>(java.lang.Class)>(class "LCalculatorService$add_args$_Fields;")
<CalculatorService$add_args: void <clinit>()> - r0 = $r6
<CalculatorService$add_args: void <clinit>()> - $r9 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1>
<CalculatorService$add_args: void <clinit>()> - interfaceinvoke r0.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r9, $r7)
<CalculatorService$add_args: void <clinit>()> - interfaceinvoke r0.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r13, $r11)
<CalculatorService$add_args: void <clinit>()> - $r13 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2>
<CalculatorService$add_args: void <clinit>()> - $r15 = staticinvoke <java.util.Collections: java.util.Map unmodifiableMap(java.util.Map)>(r0)
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: java.util.Map metaDataMap> = $r15
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r8.<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)>(8)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r12.<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)>(8)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r5.<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>(CalculatorService$1)>(null)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r4.<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>(CalculatorService$1)>(null)
--> 
<CalculatorService$add_args: void <init>()> - r0 := @this: CalculatorService$add_args
<CalculatorService$add_args: void <init>()> - r0.<CalculatorService$add_args: byte __isset_bitfield> = 0
--> 
<CalculatorService$add_args: void setNum1IsSet(boolean)> - $b0 = r0.<CalculatorService$add_args: byte __isset_bitfield>
<CalculatorService$add_args: void setNum1IsSet(boolean)> - $b1 = staticinvoke <org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)>($b0, 0, z0)
<CalculatorService$add_args: void setNum1IsSet(boolean)> - z0 := @parameter0: boolean
<CalculatorService$add_args: void setNum1IsSet(boolean)> - r0.<CalculatorService$add_args: byte __isset_bitfield> = $b1
<CalculatorService$add_args: void setNum1IsSet(boolean)> - r0 := @this: CalculatorService$add_args
--> 
<CalculatorService$add_args: void setNum2IsSet(boolean)> - $b0 = r0.<CalculatorService$add_args: byte __isset_bitfield>
<CalculatorService$add_args: void setNum2IsSet(boolean)> - $b1 = staticinvoke <org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)>($b0, 1, z0)
<CalculatorService$add_args: void setNum2IsSet(boolean)> - z0 := @parameter0: boolean
<CalculatorService$add_args: void setNum2IsSet(boolean)> - r0.<CalculatorService$add_args: byte __isset_bitfield> = $b1
<CalculatorService$add_args: void setNum2IsSet(boolean)> - r0 := @this: CalculatorService$add_args
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - goto [?= return]
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $b3 = r1.<org.apache.thrift.protocol.TMessage: byte type>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - i0 = -2147418112 | $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r1 := @parameter0: org.apache.thrift.protocol.TMessage
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $r3 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $i4 = r1.<org.apache.thrift.protocol.TMessage: int seqid>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>(i0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)>($r3)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i4)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - goto [?= return]
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - $r1 = new CalculatorService$add_args$add_argsStandardScheme
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - return $r1
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - specialinvoke $r1.<CalculatorService$add_args$add_argsStandardScheme: void <init>(CalculatorService$1)>(null)
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - $r1 = virtualinvoke r0.<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()>()
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - return $r1
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - r0 := @this: CalculatorService$add_args$add_argsStandardSchemeFactory
--> 
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r2 = virtualinvoke r0.<org.apache.thrift.protocol.TProtocol: java.lang.Class getScheme()>()
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $z0 = virtualinvoke $r1.<java.lang.Object: boolean equals(java.lang.Object)>($r2)
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - r0 := @parameter0: org.apache.thrift.protocol.TProtocol
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r1 = class "Lorg/apache/thrift/scheme/StandardScheme;"
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - if $z0 == 0 goto $r4 = <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory TUPLE_SCHEME_FACTORY>
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r4 = <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory STANDARD_SCHEME_FACTORY>
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r3 = interfaceinvoke $r4.<org.apache.thrift.scheme.SchemeFactory: org.apache.thrift.scheme.IScheme getScheme()>()
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - return $r3
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - goto [?= $r3 = interfaceinvoke $r4.<org.apache.thrift.scheme.SchemeFactory: org.apache.thrift.scheme.IScheme getScheme()>()]
--> 
<CalculatorService$add_args: void validate()> - r0 := @this: CalculatorService$add_args
<CalculatorService$add_args: void validate()> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - s0 := @parameter0: short
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s4 = 255 & s0
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s1 = s0 >> 8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r1[0] = $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s2 = 255 & $s1
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $b3 = (byte) $s2
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r2[1] = $b5
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $b5 = (byte) $s4
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2)
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - $b0 = r1.<org.apache.thrift.protocol.TField: byte type>
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)>($b0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - r1 := @parameter0: org.apache.thrift.protocol.TField
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - $s1 = r1.<org.apache.thrift.protocol.TField: short id>
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)>($s1)
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - return
--> 



 Sink local path:
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8] --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>() --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
              <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
              <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
            <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5) --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
           <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6 --> <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
           <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client> --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception --> <CalculatorClient: void main(java.lang.String[])> - r1 = $r10
          <CalculatorClient: void main(java.lang.String[])> - r1 = $r10 --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
          <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
          <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out> --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>() --> <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0) --> <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>() --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
        <CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4) --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3 --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
       <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
      <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
  <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
  <org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[] --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8] --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>() --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
              <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
              <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
            <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5) --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
           <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6 --> <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
           <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client> --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception --> <CalculatorClient: void main(java.lang.String[])> - r1 = $r10
          <CalculatorClient: void main(java.lang.String[])> - r1 = $r10 --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
          <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
          <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out> --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>() --> <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0) --> <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>() --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
        <CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4) --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3 --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
       <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
    <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
   <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
   <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
  <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
  <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
  <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
  <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[] --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8] --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>() --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
              <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
              <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
            <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5) --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
           <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6 --> <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
           <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client> --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception --> <CalculatorClient: void main(java.lang.String[])> - r1 = $r10
          <CalculatorClient: void main(java.lang.String[])> - r1 = $r10 --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
          <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
          <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out> --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>() --> <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0) --> <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>() --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
        <CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4) --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3 --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
       <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
      <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
  <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8] --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>() --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
              <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
              <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
            <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5) --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
           <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6 --> <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
           <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client> --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception --> <CalculatorClient: void main(java.lang.String[])> - r1 = $r10
          <CalculatorClient: void main(java.lang.String[])> - r1 = $r10 --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
          <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
          <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out> --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>() --> <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0) --> <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>() --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
        <CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4) --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3 --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
       <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
      <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
  <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)


[The statement path length]: 68+26+399=493
[The statement path type of <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024); <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1) ]: Remote
[The tainted path checking time of <org.apache.thrift.transport.TSocket: void <init>(java.net.Socket)> - specialinvoke $r5.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r7, 1024); <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1) ]: 2003ms

 Before handling trace files,  dvtg edge size is 1825 and dvtg node size is 970
dynamic VTG exercised by current trace and change query [<org.apache.thrift.transport.TSocket: void open()>] :
 After handling trace files,  dvtg edge size is 1825 and dvtg node size is 970
computeNodes(method1,stmt1,method2,stmt2,stmtStrs);
computeNodes ds1.size()=1
computeNodes ds2.size()=4
remoteResults(method1

 -----------The result from 
 source <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024) 
   to 
 sink <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)

 Source local path:
 <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - $r18 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_>
 <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - $r17 = new java.io.BufferedOutputStream
 <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - r0.<org.apache.thrift.transport.TSocket: java.io.InputStream inputStream_> = $r14
  <org.apache.thrift.transport.TSocket: void open()> - $r18 = r0.<org.apache.thrift.transport.TSocket: java.net.Socket socket_> --> <org.apache.thrift.transport.TSocket: void open()> - $r19 = virtualinvoke $r18.<java.net.Socket: java.io.OutputStream getOutputStream()>()
  <org.apache.thrift.transport.TSocket: void open()> - $r17 = new java.io.BufferedOutputStream --> <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r17.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r19, 1024)
  <org.apache.thrift.transport.TSocket: void open()> - $r17 = new java.io.BufferedOutputStream --> <org.apache.thrift.transport.TSocket: void open()> - r0.<org.apache.thrift.transport.TSocket: java.io.OutputStream outputStream_> = $r17
   <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r17.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r19, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - return
   <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r17.<java.io.BufferedOutputStream: void <init>(java.io.OutputStream,int)>($r19, 1024) --> <org.apache.thrift.transport.TSocket: void open()> - goto [?= return]


 Remote path:
--> 
<org.apache.thrift.protocol.TStruct: void <init>()> - specialinvoke r0.<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)>("")
<org.apache.thrift.protocol.TStruct: void <init>()> - r0 := @this: org.apache.thrift.protocol.TStruct
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void <clinit>()> - $r0 = new org.apache.thrift.protocol.TStruct
<org.apache.thrift.protocol.TBinaryProtocol: void <clinit>()> - <org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.protocol.TStruct ANONYMOUS_STRUCT> = $r0
--> 
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r1 := @parameter0: org.apache.thrift.transport.TTransport
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r0.<org.apache.thrift.protocol.TProtocol: org.apache.thrift.transport.TTransport trans_> = r1
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r0 := @this: org.apache.thrift.protocol.TProtocol
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r1 := @parameter0: org.apache.thrift.transport.TTransport
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1)
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8]
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - r1 := @parameter0: org.apache.thrift.transport.TTransport
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - z0 := @parameter1: boolean
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - z1 := @parameter2: boolean
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r1 := @parameter0: org.apache.thrift.transport.TTransport
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - return
--> 
<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol
<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol
<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient
<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - return
--> 
<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol
<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - r0 := @this: CalculatorService$Client
<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - return
--> 
<CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - r0 := @parameter0: org.apache.thrift.transport.TTransport
<CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
<CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - r1 = $r3
<CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
<CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - r2 = $r4
<CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - return r2
<CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - $r3 = new org.apache.thrift.protocol.TBinaryProtocol
<CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - $r4 = new CalculatorService$Client
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>(CalculatorService$1)> - specialinvoke r0.<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>()>()
--> 
<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>(CalculatorService$1)> - specialinvoke r0.<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>()>()
--> 
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r1 := @parameter0: java.lang.String
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - specialinvoke r0.<java.lang.Enum: void <init>(java.lang.String,int)>(r1, i0)
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - i0 := @parameter1: int
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - s1 := @parameter2: short
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0.<CalculatorService$add_args$_Fields: short _thriftId> = s1
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r2 := @parameter3: java.lang.String
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0.<CalculatorService$add_args$_Fields: java.lang.String _fieldName> = r2
<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)> - r0 := @this: CalculatorService$add_args$_Fields
--> 
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - $r1 = r0.<CalculatorService$add_args$_Fields: java.lang.String _fieldName>
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - return $r1
<CalculatorService$add_args$_Fields: java.lang.String getFieldName()> - r0 := @this: CalculatorService$add_args$_Fields
--> 
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r2.<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)>("NUM1", 0, 1, "num1")
<CalculatorService$add_args$_Fields: void <clinit>()> - $r2 = new CalculatorService$add_args$_Fields
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r3.<CalculatorService$add_args$_Fields: void <init>(java.lang.String,int,short,java.lang.String)>("NUM2", 1, 2, "num2")
<CalculatorService$add_args$_Fields: void <clinit>()> - $r3 = new CalculatorService$add_args$_Fields
<CalculatorService$add_args$_Fields: void <clinit>()> - $r11 = virtualinvoke r1.<CalculatorService$add_args$_Fields: java.lang.String getFieldName()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - interfaceinvoke $r10.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r11, r1)
<CalculatorService$add_args$_Fields: void <clinit>()> - r1 = (CalculatorService$add_args$_Fields) $r9
<CalculatorService$add_args$_Fields: void <clinit>()> - if $z0 == 0 goto return
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1> = $r2
<CalculatorService$add_args$_Fields: void <clinit>()> - $r5 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1>
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2> = $r3
<CalculatorService$add_args$_Fields: void <clinit>()> - $r6 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2>
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4 = newarray (CalculatorService$add_args$_Fields)[2]
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4[0] = $r5
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] $VALUES> = $r4
<CalculatorService$add_args$_Fields: void <clinit>()> - $r4[1] = $r6
<CalculatorService$add_args$_Fields: void <clinit>()> - $r7 = new java.util.HashMap
<CalculatorService$add_args$_Fields: void <clinit>()> - specialinvoke $r7.<java.util.HashMap: void <init>()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - <CalculatorService$add_args$_Fields: java.util.Map byName> = $r7
<CalculatorService$add_args$_Fields: void <clinit>()> - $r10 = <CalculatorService$add_args$_Fields: java.util.Map byName>
<CalculatorService$add_args$_Fields: void <clinit>()> - $r8 = staticinvoke <java.util.EnumSet: java.util.EnumSet allOf(java.lang.Class)>(class "LCalculatorService$add_args$_Fields;")
<CalculatorService$add_args$_Fields: void <clinit>()> - r0 = virtualinvoke $r8.<java.util.EnumSet: java.util.Iterator iterator()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - $z0 = interfaceinvoke r0.<java.util.Iterator: boolean hasNext()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - $r9 = interfaceinvoke r0.<java.util.Iterator: java.lang.Object next()>()
<CalculatorService$add_args$_Fields: void <clinit>()> - goto [?= $z0 = interfaceinvoke r0.<java.util.Iterator: boolean hasNext()>()]
--> 
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r0 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] $VALUES>
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r1 = virtualinvoke $r0.<java.lang.Object: java.lang.Object clone()>()
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - $r2 = (CalculatorService$add_args$_Fields[]) $r1
<CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields[] values()> - return $r2
--> 
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - $r0 = new java.util.HashMap
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - specialinvoke $r0.<java.util.HashMap: void <init>()>()
<org.apache.thrift.meta_data.FieldMetaData: void <clinit>()> - <org.apache.thrift.meta_data.FieldMetaData: java.util.Map structMap> = $r0
--> 
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r1.<org.apache.thrift.protocol.TStruct: void <init>(java.lang.String)>("add_args")
<CalculatorService$add_args: void <clinit>()> - $r1 = new org.apache.thrift.protocol.TStruct
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r2.<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)>("num1", 8, 1)
<CalculatorService$add_args: void <clinit>()> - $r2 = new org.apache.thrift.protocol.TField
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r3.<org.apache.thrift.protocol.TField: void <init>(java.lang.String,byte,short)>("num2", 8, 2)
<CalculatorService$add_args: void <clinit>()> - $r3 = new org.apache.thrift.protocol.TField
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r7.<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)>("num1", 3, $r8)
<CalculatorService$add_args: void <clinit>()> - $r7 = new org.apache.thrift.meta_data.FieldMetaData
<CalculatorService$add_args: void <clinit>()> - $r8 = new org.apache.thrift.meta_data.FieldValueMetaData
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r11.<org.apache.thrift.meta_data.FieldMetaData: void <init>(java.lang.String,byte,org.apache.thrift.meta_data.FieldValueMetaData)>("num2", 3, $r12)
<CalculatorService$add_args: void <clinit>()> - $r11 = new org.apache.thrift.meta_data.FieldMetaData
<CalculatorService$add_args: void <clinit>()> - $r12 = new org.apache.thrift.meta_data.FieldValueMetaData
<CalculatorService$add_args: void <clinit>()> - $r16 = <CalculatorService$add_args: java.util.Map metaDataMap>
<CalculatorService$add_args: void <clinit>()> - staticinvoke <org.apache.thrift.meta_data.FieldMetaData: void addStructMetaDataMap(java.lang.Class,java.util.Map)>(class "LCalculatorService$add_args;", $r16)
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TStruct STRUCT_DESC> = $r1
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TField NUM1_FIELD_DESC> = $r2
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.protocol.TField NUM2_FIELD_DESC> = $r3
<CalculatorService$add_args: void <clinit>()> - $r4 = new CalculatorService$add_args$add_argsStandardSchemeFactory
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory STANDARD_SCHEME_FACTORY> = $r4
<CalculatorService$add_args: void <clinit>()> - $r5 = new CalculatorService$add_args$add_argsTupleSchemeFactory
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory TUPLE_SCHEME_FACTORY> = $r5
<CalculatorService$add_args: void <clinit>()> - $r6 = new java.util.EnumMap
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r6.<java.util.EnumMap: void <init>(java.lang.Class)>(class "LCalculatorService$add_args$_Fields;")
<CalculatorService$add_args: void <clinit>()> - r0 = $r6
<CalculatorService$add_args: void <clinit>()> - $r9 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM1>
<CalculatorService$add_args: void <clinit>()> - interfaceinvoke r0.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r9, $r7)
<CalculatorService$add_args: void <clinit>()> - interfaceinvoke r0.<java.util.Map: java.lang.Object put(java.lang.Object,java.lang.Object)>($r13, $r11)
<CalculatorService$add_args: void <clinit>()> - $r13 = <CalculatorService$add_args$_Fields: CalculatorService$add_args$_Fields NUM2>
<CalculatorService$add_args: void <clinit>()> - $r15 = staticinvoke <java.util.Collections: java.util.Map unmodifiableMap(java.util.Map)>(r0)
<CalculatorService$add_args: void <clinit>()> - <CalculatorService$add_args: java.util.Map metaDataMap> = $r15
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r8.<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)>(8)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r12.<org.apache.thrift.meta_data.FieldValueMetaData: void <init>(byte)>(8)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r5.<CalculatorService$add_args$add_argsTupleSchemeFactory: void <init>(CalculatorService$1)>(null)
<CalculatorService$add_args: void <clinit>()> - specialinvoke $r4.<CalculatorService$add_args$add_argsStandardSchemeFactory: void <init>(CalculatorService$1)>(null)
--> 
<CalculatorService$add_args: void <init>()> - r0 := @this: CalculatorService$add_args
<CalculatorService$add_args: void <init>()> - r0.<CalculatorService$add_args: byte __isset_bitfield> = 0
--> 
<CalculatorService$add_args: void setNum1IsSet(boolean)> - $b0 = r0.<CalculatorService$add_args: byte __isset_bitfield>
<CalculatorService$add_args: void setNum1IsSet(boolean)> - $b1 = staticinvoke <org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)>($b0, 0, z0)
<CalculatorService$add_args: void setNum1IsSet(boolean)> - z0 := @parameter0: boolean
<CalculatorService$add_args: void setNum1IsSet(boolean)> - r0.<CalculatorService$add_args: byte __isset_bitfield> = $b1
<CalculatorService$add_args: void setNum1IsSet(boolean)> - r0 := @this: CalculatorService$add_args
--> 
<CalculatorService$add_args: CalculatorService$add_args setNum1(int)> - i0 := @parameter0: int
<CalculatorService$add_args: CalculatorService$add_args setNum1(int)> - r0.<CalculatorService$add_args: int num1> = i0
<CalculatorService$add_args: CalculatorService$add_args setNum1(int)> - r0 := @this: CalculatorService$add_args
<CalculatorService$add_args: CalculatorService$add_args setNum1(int)> - return r0
<CalculatorService$add_args: CalculatorService$add_args setNum1(int)> - virtualinvoke r0.<CalculatorService$add_args: void setNum1IsSet(boolean)>(1)
--> 
<CalculatorService$add_args: void setNum2IsSet(boolean)> - $b0 = r0.<CalculatorService$add_args: byte __isset_bitfield>
<CalculatorService$add_args: void setNum2IsSet(boolean)> - $b1 = staticinvoke <org.apache.thrift.EncodingUtils: byte setBit(byte,int,boolean)>($b0, 1, z0)
<CalculatorService$add_args: void setNum2IsSet(boolean)> - z0 := @parameter0: boolean
<CalculatorService$add_args: void setNum2IsSet(boolean)> - r0.<CalculatorService$add_args: byte __isset_bitfield> = $b1
<CalculatorService$add_args: void setNum2IsSet(boolean)> - r0 := @this: CalculatorService$add_args
--> 
<CalculatorService$add_args: CalculatorService$add_args setNum2(int)> - i0 := @parameter0: int
<CalculatorService$add_args: CalculatorService$add_args setNum2(int)> - r0.<CalculatorService$add_args: int num2> = i0
<CalculatorService$add_args: CalculatorService$add_args setNum2(int)> - r0 := @this: CalculatorService$add_args
<CalculatorService$add_args: CalculatorService$add_args setNum2(int)> - return r0
<CalculatorService$add_args: CalculatorService$add_args setNum2(int)> - virtualinvoke r0.<CalculatorService$add_args: void setNum2IsSet(boolean)>(1)
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - goto [?= return]
<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - return
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $b3 = r1.<org.apache.thrift.protocol.TMessage: byte type>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - i0 = -2147418112 | $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r1 := @parameter0: org.apache.thrift.protocol.TMessage
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $r3 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $i4 = r1.<org.apache.thrift.protocol.TMessage: int seqid>
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>(i0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)>($r3)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i4)
<org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - goto [?= return]
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - $r1 = new CalculatorService$add_args$add_argsStandardScheme
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - return $r1
<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()> - specialinvoke $r1.<CalculatorService$add_args$add_argsStandardScheme: void <init>(CalculatorService$1)>(null)
--> 
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - $r1 = virtualinvoke r0.<CalculatorService$add_args$add_argsStandardSchemeFactory: CalculatorService$add_args$add_argsStandardScheme getScheme()>()
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - return $r1
<CalculatorService$add_args$add_argsStandardSchemeFactory: org.apache.thrift.scheme.IScheme getScheme()> - r0 := @this: CalculatorService$add_args$add_argsStandardSchemeFactory
--> 
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r2 = virtualinvoke r0.<org.apache.thrift.protocol.TProtocol: java.lang.Class getScheme()>()
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $z0 = virtualinvoke $r1.<java.lang.Object: boolean equals(java.lang.Object)>($r2)
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - r0 := @parameter0: org.apache.thrift.protocol.TProtocol
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r1 = class "Lorg/apache/thrift/scheme/StandardScheme;"
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - if $z0 == 0 goto $r4 = <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory TUPLE_SCHEME_FACTORY>
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r4 = <CalculatorService$add_args: org.apache.thrift.scheme.SchemeFactory STANDARD_SCHEME_FACTORY>
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - $r3 = interfaceinvoke $r4.<org.apache.thrift.scheme.SchemeFactory: org.apache.thrift.scheme.IScheme getScheme()>()
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - return $r3
<CalculatorService$add_args: org.apache.thrift.scheme.IScheme scheme(org.apache.thrift.protocol.TProtocol)> - goto [?= $r3 = interfaceinvoke $r4.<org.apache.thrift.scheme.SchemeFactory: org.apache.thrift.scheme.IScheme getScheme()>()]
--> 
<CalculatorService$add_args: void validate()> - r0 := @this: CalculatorService$add_args
<CalculatorService$add_args: void validate()> - return
--> 
<CalculatorService$add_args: org.apache.thrift.protocol.TStruct access$400()> - $r0 = <CalculatorService$add_args: org.apache.thrift.protocol.TStruct STRUCT_DESC>
<CalculatorService$add_args: org.apache.thrift.protocol.TStruct access$400()> - return $r0
--> 
<CalculatorService$add_args: org.apache.thrift.protocol.TField access$500()> - $r0 = <CalculatorService$add_args: org.apache.thrift.protocol.TField NUM1_FIELD_DESC>
<CalculatorService$add_args: org.apache.thrift.protocol.TField access$500()> - return $r0
--> 
<CalculatorService$add_args: org.apache.thrift.protocol.TField access$600()> - $r0 = <CalculatorService$add_args: org.apache.thrift.protocol.TField NUM2_FIELD_DESC>
<CalculatorService$add_args: org.apache.thrift.protocol.TField access$600()> - return $r0
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - s0 := @parameter0: short
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s4 = 255 & s0
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s1 = s0 >> 8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r1[0] = $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $s2 = 255 & $s1
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $b3 = (byte) $s2
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $r2[1] = $b5
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - $b5 = (byte) $s4
<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2)
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - $b0 = r1.<org.apache.thrift.protocol.TField: byte type>
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)>($b0)
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - r1 := @parameter0: org.apache.thrift.protocol.TField
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - $s1 = r1.<org.apache.thrift.protocol.TField: short id>
<org.apache.thrift.protocol.TBinaryProtocol: void writeFieldBegin(org.apache.thrift.protocol.TField)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)>($s1)
--> 
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - return
--> 



 Sink local path:
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8] --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>() --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
              <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
              <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
            <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5) --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
           <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6 --> <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
           <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client> --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception --> <CalculatorClient: void main(java.lang.String[])> - r1 = $r10
          <CalculatorClient: void main(java.lang.String[])> - r1 = $r10 --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
          <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
          <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out> --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>() --> <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0) --> <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>() --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
        <CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4) --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3 --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
       <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
      <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
  <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
  <org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[]
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[] --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8] --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>() --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
              <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
              <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
            <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5) --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
           <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6 --> <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
           <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client> --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception --> <CalculatorClient: void main(java.lang.String[])> - r1 = $r10
          <CalculatorClient: void main(java.lang.String[])> - r1 = $r10 --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
          <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
          <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out> --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>() --> <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0) --> <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>() --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
        <CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4) --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3 --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
       <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
    <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
   <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
   <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
  <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
  <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
  <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
  <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r1 := @parameter0: byte[] --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8] --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>() --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
              <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
              <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
            <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5) --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
           <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6 --> <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
           <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client> --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception --> <CalculatorClient: void main(java.lang.String[])> - r1 = $r10
          <CalculatorClient: void main(java.lang.String[])> - r1 = $r10 --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
          <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
          <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out> --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>() --> <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0) --> <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>() --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
        <CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4) --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3 --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
       <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
      <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
  <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i0 := @parameter1: int --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l0 := @parameter1: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z0 := @parameter3: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0
                 <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - l1 := @parameter2: long --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r2 := @parameter1: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r1 := @parameter0: org.apache.thrift.protocol.TProtocol --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0 := @this: org.apache.thrift.TServiceClient --> <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long stringLengthLimit_> = l0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> = $r2 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: long containerLengthLimit_> = l1 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictRead_> = z0 --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
                <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - $r2 = newarray (byte)[8] --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<java.lang.Object: void <init>()>() --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol oprot_> = r2 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)> - r0.<org.apache.thrift.TServiceClient: org.apache.thrift.protocol.TProtocol iprot_> = r1 --> <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1)
               <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)>(r1, -1L, -1L, z0, z1) --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1)
              <CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)> - specialinvoke r0.<org.apache.thrift.TServiceClient: void <init>(org.apache.thrift.protocol.TProtocol,org.apache.thrift.protocol.TProtocol)>(r1, r1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1)
              <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)> - specialinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,boolean,boolean)>(r1, 0, 1) --> <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r3.<org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport)>(r0) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
             <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)> - specialinvoke $r4.<CalculatorService$Client: void <init>(org.apache.thrift.protocol.TProtocol)>(r1) --> <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5)
            <CalculatorClient: void main(java.lang.String[])> - $r6 = staticinvoke <CalculatorClient: CalculatorService$Client createClient(org.apache.thrift.transport.TTransport)>($r5) --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6
           <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: CalculatorService$Client client> = $r6 --> <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out>
           <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r7 = <CalculatorClient: CalculatorService$Client client> --> <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200)
           <CalculatorClient: void main(java.lang.String[])> - $r10 := @caughtexception --> <CalculatorClient: void main(java.lang.String[])> - r1 = $r10
          <CalculatorClient: void main(java.lang.String[])> - r1 = $r10 --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>()
          <CalculatorClient: void main(java.lang.String[])> - $i0 = virtualinvoke $r7.<CalculatorService$Client: int add(int,int)>(100, 200) --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
          <CalculatorClient: void main(java.lang.String[])> - $r8 = <java.lang.System: java.io.PrintStream out> --> <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0)
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke r1.<org.apache.thrift.TException: void printStackTrace()>() --> <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - virtualinvoke $r8.<java.io.PrintStream: void println(int)>($i0) --> <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
         <CalculatorClient: void main(java.lang.String[])> - $r3 = staticinvoke <CalculatorClient: org.apache.thrift.transport.TTransport createTTransport()>() --> <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i1 = i0 >> 24 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - i0 := @parameter0: int --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0
        <CalculatorClient: void main(java.lang.String[])> - $r4 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r9 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - staticinvoke <CalculatorClient: void openTTransport(org.apache.thrift.transport.TTransport)>($r4) --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - $r11 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <CalculatorClient: void main(java.lang.String[])> - <CalculatorClient: org.apache.thrift.transport.TTransport transport> = $r3 --> <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport>
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i7 = i0 >> 8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7
        <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i4 = i0 >> 16 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i10 = 255 & i0 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10
       <CalculatorClient: void main(java.lang.String[])> - $r5 = <CalculatorClient: org.apache.thrift.transport.TTransport transport> --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - z1 := @parameter4: boolean --> <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i8 = 255 & $i7 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i5 = 255 & $i4 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5
       <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $i2 = 255 & $i1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r9 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - $r2 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.transport.TIOStreamTransport: void close()> - if $r9 == null goto return --> <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b11 = (byte) $i10 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b9 = (byte) $i8 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b6 = (byte) $i5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6
      <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $b3 = (byte) $i2 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp>
      <org.apache.thrift.protocol.TBinaryProtocol: void <init>(org.apache.thrift.transport.TTransport,long,long,boolean,boolean)> - r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> = z1 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2[1] = $b6 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1[0] = $b3 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r1 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i0 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r5 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r6 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4[3] = $b11 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r4 = r0.<org.apache.thrift.protocol.TBinaryProtocol: byte[] inoutTemp> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - $r3[2] = $b9 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0)
     <org.apache.thrift.transport.TIOStreamTransport: void <init>()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.transport.TIOStreamTransport: void close()> - r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> = null --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
     <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - if $r3 != null goto $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - r0 := @this: org.apache.thrift.transport.TIOStreamTransport --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - $z0 = r0.<org.apache.thrift.protocol.TBinaryProtocol: boolean strictWrite_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r0 := @this: org.apache.thrift.protocol.TBinaryProtocol --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke r0.<org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)>($i0) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_>
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
    <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r1 := @parameter0: java.lang.String --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8")
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $r2 = r0.<org.apache.thrift.protocol.TBinaryProtocol: org.apache.thrift.transport.TTransport trans_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - r5 = virtualinvoke r1.<java.lang.String: byte[] getBytes(java.lang.String)>("UTF-8") --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - $i1 = lengthof r5 --> <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1)
   <org.apache.thrift.protocol.TBinaryProtocol: void writeMessageBegin(org.apache.thrift.protocol.TMessage)> - if $z0 == 0 goto $r2 = r1.<org.apache.thrift.protocol.TMessage: java.lang.String name> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r4 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
   <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - $r3 = r0.<org.apache.thrift.transport.TIOStreamTransport: java.io.OutputStream outputStream_> --> <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4)
  <org.apache.thrift.protocol.TBinaryProtocol: void writeString(java.lang.String)> - virtualinvoke $r2.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>(r5, 0, $i1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI16(short)> - virtualinvoke $r4.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r3, 0, 2) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeByte(byte)> - virtualinvoke $r3.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r2, 0, 1) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
  <org.apache.thrift.protocol.TBinaryProtocol: void writeI32(int)> - virtualinvoke $r6.<org.apache.thrift.transport.TTransport: void write(byte[],int,int)>($r5, 0, 4) --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int
 <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - i1 := @parameter2: int --> <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1)


[The statement path length]: 9+34+399=442
[The statement path type of <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024); <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1) ]: Remote
[The tainted path checking time of <org.apache.thrift.transport.TSocket: void open()> - specialinvoke $r14.<java.io.BufferedInputStream: void <init>(java.io.InputStream,int)>($r16, 1024); <org.apache.thrift.transport.TIOStreamTransport: void write(byte[],int,int)> - virtualinvoke $r4.<java.io.OutputStream: void write(byte[],int,int)>(r1, i0, i1) ]: 2011ms

RunTime elapsed:  19631 milliseconds
Running finished.
All runTime elapsed:  19638 milliseconds
