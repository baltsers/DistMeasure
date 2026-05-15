nohup: ignoring input
/home/username/xSocket
/home/username/xSocket/DT2BrPre
sourceSinkStmtPairDiffClass2.txt
		initializeGraph	svtg DeserializeFromFile(sfn) 4160ms

		initializeGraph	svtg buildGraph(false) 13493ms

		initializeGraph	classifyEdgeAndNodes() 12ms

dvtg.initializeGraph 18129ms

 Firstly, dvtg edge size is 13259 and dvtg node size is 4526
 Before handling trace files,  dvtg edge size is 13259 and dvtg node size is 4526
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - i0 := @parameter0: int
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - specialinvoke r0.<org.xsocket.connection.AbstractMemoryManager: void <init>(int,boolean,int,boolean)>(i0, z0, i1, z1)
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - z0 := @parameter1: boolean
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - i1 := @parameter2: int
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - z1 := @parameter3: boolean
--> 
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - z0 := @parameter0: boolean
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - r0.<org.xsocket.connection.AbstractMemoryManager: boolean preallocate> = z0
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - r0 := @this: org.xsocket.connection.AbstractMemoryManager
--> 
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r1 := @parameter0: java.lang.Integer
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - $i0 = virtualinvoke r1.<java.lang.Integer: int intValue()>()
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r0.<org.xsocket.connection.AbstractMemoryManager: int minPreallocatedBufferSize> = $i0
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r0 := @this: org.xsocket.connection.AbstractMemoryManager
--> 
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r1 := @parameter0: org.xsocket.connection.ConnectionManager
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: org.xsocket.connection.ConnectionManager this$0> = r1
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r2 := @parameter1: org.xsocket.connection.NonBlockingConnection
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: org.xsocket.connection.NonBlockingConnection con> = r2
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0 := @this: org.xsocket.connection.ConnectionManager$TimeoutMgmHandle
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - specialinvoke $r3.<java.lang.ref.WeakReference: void <init>(java.lang.Object)>(r0)
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference handleRef> = $r3
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - $r3 = new java.lang.ref.WeakReference
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - return
--> 
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - $r1 = r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference handleRef>
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - return $r1
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - r0 := @this: org.xsocket.connection.ConnectionManager$TimeoutMgmHandle
--> 
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - r1 := @parameter0: java.nio.ByteBuffer[]
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - if r1 == null goto return
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - virtualinvoke $r2.<org.xsocket.connection.IoQueue: void append(java.nio.ByteBuffer[])>(r1)
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - $r2 = r0.<org.xsocket.connection.IoSocketHandler: org.xsocket.connection.IoQueue sendQueue>
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - r0 := @this: org.xsocket.connection.IoSocketHandler
--> 
<org.xsocket.connection.IoSocketHandler: void write(java.nio.ByteBuffer[])> - r1 := @parameter0: java.nio.ByteBuffer[]
<org.xsocket.connection.IoSocketHandler: void write(java.nio.ByteBuffer[])> - virtualinvoke r0.<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])>(r1)
--> 
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - i0 := @parameter0: int
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - specialinvoke r0.<org.xsocket.connection.AbstractMemoryManager: void <init>(int,boolean,int,boolean)>(i0, z0, i1, z1)
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - z0 := @parameter1: boolean
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - i1 := @parameter2: int
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - z1 := @parameter3: boolean
--> 
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - z0 := @parameter0: boolean
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - r0.<org.xsocket.connection.AbstractMemoryManager: boolean preallocate> = z0
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - r0 := @this: org.xsocket.connection.AbstractMemoryManager
--> 
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r1 := @parameter0: java.lang.Integer
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - $i0 = virtualinvoke r1.<java.lang.Integer: int intValue()>()
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r0.<org.xsocket.connection.AbstractMemoryManager: int minPreallocatedBufferSize> = $i0
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r0 := @this: org.xsocket.connection.AbstractMemoryManager
--> 
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r1 := @parameter0: org.xsocket.connection.ConnectionManager
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: org.xsocket.connection.ConnectionManager this$0> = r1
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r2 := @parameter1: org.xsocket.connection.NonBlockingConnection
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: org.xsocket.connection.NonBlockingConnection con> = r2
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0 := @this: org.xsocket.connection.ConnectionManager$TimeoutMgmHandle
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - specialinvoke $r3.<java.lang.ref.WeakReference: void <init>(java.lang.Object)>(r0)
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference handleRef> = $r3
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - $r3 = new java.lang.ref.WeakReference
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - return
--> 
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - $r1 = r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference handleRef>
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - return $r1
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - r0 := @this: org.xsocket.connection.ConnectionManager$TimeoutMgmHandle
--> 
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - r1 := @parameter0: java.nio.ByteBuffer[]
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - if r1 == null goto return
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - virtualinvoke $r2.<org.xsocket.connection.IoQueue: void append(java.nio.ByteBuffer[])>(r1)
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - $r2 = r0.<org.xsocket.connection.IoSocketHandler: org.xsocket.connection.IoQueue sendQueue>
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - r0 := @this: org.xsocket.connection.IoSocketHandler
--> 
<org.xsocket.connection.IoSocketHandler: void write(java.nio.ByteBuffer[])> - r1 := @parameter0: java.nio.ByteBuffer[]
<org.xsocket.connection.IoSocketHandler: void write(java.nio.ByteBuffer[])> - virtualinvoke r0.<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])>(r1)
--> 
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r0 = class "Lorg/xsocket/connection/IoSocketHandler;"
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $z0 = virtualinvoke $r0.<java.lang.Class: boolean desiredAssertionStatus()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - if $z0 != 0 goto $z1 = 0
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $z1 = 1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: boolean $assertionsDisabled> = $z1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r1 = new org.xsocket.connection.IoSocketHandler$EmptyWriteTask
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: org.xsocket.connection.IoSocketHandler$EmptyWriteTask EMPTY_WRITE_TASK> = $r1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r2 = new java.lang.ThreadLocal
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - specialinvoke $r2.<java.lang.ThreadLocal: void <init>()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: java.lang.ThreadLocal freeMergingWriteTaskThreadLocal> = $r2
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r3 = new java.lang.ThreadLocal
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: java.lang.ThreadLocal freeDirectWriteTaskThreadLocal> = $r3
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - specialinvoke $r3.<java.lang.ThreadLocal: void <init>()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - goto [?= <org.xsocket.connection.IoSocketHandler$TaskFactory: boolean $assertionsDisabled> = $z1]
--> 
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r1 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - return r1
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers> = null
--> 
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r27 = virtualinvoke r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - return r27
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] leased> = r27
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - if $i10 != 1 goto $i4 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $r2 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - if $r2 == null goto $i4 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $r26 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $i10 = lengthof $r26
--> 
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r1 := @parameter0: java.nio.ByteBuffer
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - $z0 = virtualinvoke r1.<java.nio.ByteBuffer: boolean hasRemaining()>()
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$DirectWriteTask: java.nio.ByteBuffer bufferToWrite> = r1
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - if $z0 == 0 goto return 0
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - return 1
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.IoSocketHandler$DirectWriteTask
--> 
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - i0 := @parameter0: int
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $l2 = (long) i0
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $l1 = staticinvoke <java.lang.System: long currentTimeMillis()>()
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - r0.<org.xsocket.connection.IoSocketHandler: long lastTimeSentMillis> = $l1
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - r0 := @this: org.xsocket.connection.IoSocketHandler
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $r1 = r0.<org.xsocket.connection.IoSocketHandler: java.util.concurrent.atomic.AtomicLong sendBytes>
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - virtualinvoke $r1.<java.util.concurrent.atomic.AtomicLong: long getAndAdd(long)>($l2)
--> 
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r1 := @parameter0: org.xsocket.connection.IoSocketHandler
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: org.xsocket.connection.IoSocketHandler handler> = r1
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r2 := @parameter1: java.nio.ByteBuffer
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: java.nio.ByteBuffer buffer> = r2
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult
--> 
<org.xsocket.connection.IoQueue: void removeLeased()> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: void removeLeased()> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] leased> = null
--> 
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - r1 := @parameter0: java.nio.ByteBuffer
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - z0 = virtualinvoke $r6.<java.util.ArrayList: boolean remove(java.lang.Object)>(r1)
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - $r4 = r0.<org.xsocket.connection.NonBlockingConnection$SynchronWriter: java.util.concurrent.atomic.AtomicBoolean isCallPendingRef>
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - $z1 = virtualinvoke $r4.<java.util.concurrent.atomic.AtomicBoolean: boolean get()>()
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.NonBlockingConnection$SynchronWriter
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - $r7 = r0.<org.xsocket.connection.NonBlockingConnection$SynchronWriter: java.util.ArrayList pendingBuffers>
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - $i0 = r0.<org.xsocket.connection.NonBlockingConnection$SynchronWriter: int countOnWritten>
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - $r6 = r0.<org.xsocket.connection.NonBlockingConnection$SynchronWriter: java.util.ArrayList pendingBuffers>
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - virtualinvoke r0.<java.lang.Object: void notifyAll()>()
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - r0.<org.xsocket.connection.NonBlockingConnection$SynchronWriter: int countOnWritten> = $i1
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - r2 = r0
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - entermonitor r0
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - if $z1 != 0 goto r2 = r0
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - $i1 = $i0 + 1
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - if z0 != 0 goto $r7 = r0.<org.xsocket.connection.NonBlockingConnection$SynchronWriter: java.util.ArrayList pendingBuffers>
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - $z2 = virtualinvoke $r7.<java.util.ArrayList: boolean isEmpty()>()
<org.xsocket.connection.NonBlockingConnection$SynchronWriter: void onWritten(java.nio.ByteBuffer)> - if $z2 == 0 goto exitmonitor r2
--> 
<org.xsocket.connection.IoQueue: boolean isEmpty()> - if $r2 != null goto $i0 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: boolean isEmpty()> - return 1
<org.xsocket.connection.IoQueue: boolean isEmpty()> - $r1 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: boolean isEmpty()> - if $r1 != null goto $i0 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: boolean isEmpty()> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: boolean isEmpty()> - $r2 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] leased>
--> 
<org.xsocket.connection.IoSocketHandler: java.nio.channels.SocketChannel getChannel()> - $r1 = r0.<org.xsocket.connection.IoSocketHandler: java.nio.channels.SocketChannel channel>
<org.xsocket.connection.IoSocketHandler: java.nio.channels.SocketChannel getChannel()> - return $r1
<org.xsocket.connection.IoSocketHandler: java.nio.channels.SocketChannel getChannel()> - r0 := @this: org.xsocket.connection.IoSocketHandler
--> 
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - i0 := @parameter0: int
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - specialinvoke r0.<org.xsocket.connection.AbstractMemoryManager: void <init>(int,boolean,int,boolean)>(i0, z0, i1, z1)
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - z0 := @parameter1: boolean
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - i1 := @parameter2: int
<org.xsocket.connection.IoUnsynchronizedMemoryManager: void <init>(int,boolean,int,boolean)> - z1 := @parameter3: boolean
--> 
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - z0 := @parameter0: boolean
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - r0.<org.xsocket.connection.AbstractMemoryManager: boolean preallocate> = z0
<org.xsocket.connection.AbstractMemoryManager: void setPreallocationMode(boolean)> - r0 := @this: org.xsocket.connection.AbstractMemoryManager
--> 
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r1 := @parameter0: java.lang.Integer
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - $i0 = virtualinvoke r1.<java.lang.Integer: int intValue()>()
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r0.<org.xsocket.connection.AbstractMemoryManager: int minPreallocatedBufferSize> = $i0
<org.xsocket.connection.AbstractMemoryManager: void setPreallocatedMinBufferSize(java.lang.Integer)> - r0 := @this: org.xsocket.connection.AbstractMemoryManager
--> 
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r1 := @parameter0: org.xsocket.connection.ConnectionManager
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: org.xsocket.connection.ConnectionManager this$0> = r1
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r2 := @parameter1: org.xsocket.connection.NonBlockingConnection
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: org.xsocket.connection.NonBlockingConnection con> = r2
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0 := @this: org.xsocket.connection.ConnectionManager$TimeoutMgmHandle
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - specialinvoke $r3.<java.lang.ref.WeakReference: void <init>(java.lang.Object)>(r0)
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference handleRef> = $r3
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - $r3 = new java.lang.ref.WeakReference
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - specialinvoke r0.<java.lang.Object: void <init>()>()
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: void <init>(org.xsocket.connection.ConnectionManager,org.xsocket.connection.NonBlockingConnection)> - return
--> 
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - $r1 = r0.<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference handleRef>
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - return $r1
<org.xsocket.connection.ConnectionManager$TimeoutMgmHandle: java.lang.ref.WeakReference getWeakRef()> - r0 := @this: org.xsocket.connection.ConnectionManager$TimeoutMgmHandle
--> 
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - r1 := @parameter0: java.nio.ByteBuffer[]
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - if r1 == null goto return
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - virtualinvoke $r2.<org.xsocket.connection.IoQueue: void append(java.nio.ByteBuffer[])>(r1)
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - $r2 = r0.<org.xsocket.connection.IoSocketHandler: org.xsocket.connection.IoQueue sendQueue>
<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])> - r0 := @this: org.xsocket.connection.IoSocketHandler
--> 
<org.xsocket.connection.IoSocketHandler: void write(java.nio.ByteBuffer[])> - r1 := @parameter0: java.nio.ByteBuffer[]
<org.xsocket.connection.IoSocketHandler: void write(java.nio.ByteBuffer[])> - virtualinvoke r0.<org.xsocket.connection.IoSocketHandler: void addToWriteQueue(java.nio.ByteBuffer[])>(r1)
--> 
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r0 = class "Lorg/xsocket/connection/IoSocketHandler;"
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $z0 = virtualinvoke $r0.<java.lang.Class: boolean desiredAssertionStatus()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - if $z0 != 0 goto $z1 = 0
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $z1 = 1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: boolean $assertionsDisabled> = $z1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r1 = new org.xsocket.connection.IoSocketHandler$EmptyWriteTask
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: org.xsocket.connection.IoSocketHandler$EmptyWriteTask EMPTY_WRITE_TASK> = $r1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r2 = new java.lang.ThreadLocal
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - specialinvoke $r2.<java.lang.ThreadLocal: void <init>()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: java.lang.ThreadLocal freeMergingWriteTaskThreadLocal> = $r2
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r3 = new java.lang.ThreadLocal
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: java.lang.ThreadLocal freeDirectWriteTaskThreadLocal> = $r3
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - specialinvoke $r3.<java.lang.ThreadLocal: void <init>()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - goto [?= <org.xsocket.connection.IoSocketHandler$TaskFactory: boolean $assertionsDisabled> = $z1]
--> 
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r1 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - return r1
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers> = null
--> 
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r27 = virtualinvoke r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - return r27
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] leased> = r27
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - if $i10 != 1 goto $i4 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $r2 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - if $r2 == null goto $i4 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $r26 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $i10 = lengthof $r26
--> 
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r1 := @parameter0: java.nio.ByteBuffer
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - $z0 = virtualinvoke r1.<java.nio.ByteBuffer: boolean hasRemaining()>()
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$DirectWriteTask: java.nio.ByteBuffer bufferToWrite> = r1
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - if $z0 == 0 goto return 0
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - return 1
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.IoSocketHandler$DirectWriteTask
--> 
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - i0 := @parameter0: int
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $l2 = (long) i0
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $l1 = staticinvoke <java.lang.System: long currentTimeMillis()>()
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - r0.<org.xsocket.connection.IoSocketHandler: long lastTimeSentMillis> = $l1
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - r0 := @this: org.xsocket.connection.IoSocketHandler
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $r1 = r0.<org.xsocket.connection.IoSocketHandler: java.util.concurrent.atomic.AtomicLong sendBytes>
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - virtualinvoke $r1.<java.util.concurrent.atomic.AtomicLong: long getAndAdd(long)>($l2)
--> 
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r1 := @parameter0: org.xsocket.connection.IoSocketHandler
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: org.xsocket.connection.IoSocketHandler handler> = r1
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r2 := @parameter1: java.nio.ByteBuffer
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: java.nio.ByteBuffer buffer> = r2
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult
--> 
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r0 = class "Lorg/xsocket/connection/IoSocketHandler;"
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $z0 = virtualinvoke $r0.<java.lang.Class: boolean desiredAssertionStatus()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - if $z0 != 0 goto $z1 = 0
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $z1 = 1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: boolean $assertionsDisabled> = $z1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r1 = new org.xsocket.connection.IoSocketHandler$EmptyWriteTask
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: org.xsocket.connection.IoSocketHandler$EmptyWriteTask EMPTY_WRITE_TASK> = $r1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r2 = new java.lang.ThreadLocal
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - specialinvoke $r2.<java.lang.ThreadLocal: void <init>()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: java.lang.ThreadLocal freeMergingWriteTaskThreadLocal> = $r2
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r3 = new java.lang.ThreadLocal
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: java.lang.ThreadLocal freeDirectWriteTaskThreadLocal> = $r3
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - specialinvoke $r3.<java.lang.ThreadLocal: void <init>()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - goto [?= <org.xsocket.connection.IoSocketHandler$TaskFactory: boolean $assertionsDisabled> = $z1]
--> 
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r1 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - return r1
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers> = null
--> 
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r27 = virtualinvoke r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - return r27
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] leased> = r27
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - if $i10 != 1 goto $i4 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $r2 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - if $r2 == null goto $i4 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $r26 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $i10 = lengthof $r26
--> 
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r1 := @parameter0: java.nio.ByteBuffer
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - $z0 = virtualinvoke r1.<java.nio.ByteBuffer: boolean hasRemaining()>()
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$DirectWriteTask: java.nio.ByteBuffer bufferToWrite> = r1
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - if $z0 == 0 goto return 0
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - return 1
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.IoSocketHandler$DirectWriteTask
--> 
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - i0 := @parameter0: int
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $l2 = (long) i0
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $l1 = staticinvoke <java.lang.System: long currentTimeMillis()>()
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - r0.<org.xsocket.connection.IoSocketHandler: long lastTimeSentMillis> = $l1
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - r0 := @this: org.xsocket.connection.IoSocketHandler
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $r1 = r0.<org.xsocket.connection.IoSocketHandler: java.util.concurrent.atomic.AtomicLong sendBytes>
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - virtualinvoke $r1.<java.util.concurrent.atomic.AtomicLong: long getAndAdd(long)>($l2)
--> 
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r1 := @parameter0: org.xsocket.connection.IoSocketHandler
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: org.xsocket.connection.IoSocketHandler handler> = r1
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r2 := @parameter1: java.nio.ByteBuffer
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: java.nio.ByteBuffer buffer> = r2
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult
--> 
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r0 = class "Lorg/xsocket/connection/IoSocketHandler;"
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $z0 = virtualinvoke $r0.<java.lang.Class: boolean desiredAssertionStatus()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - if $z0 != 0 goto $z1 = 0
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $z1 = 1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: boolean $assertionsDisabled> = $z1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r1 = new org.xsocket.connection.IoSocketHandler$EmptyWriteTask
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: org.xsocket.connection.IoSocketHandler$EmptyWriteTask EMPTY_WRITE_TASK> = $r1
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r2 = new java.lang.ThreadLocal
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - specialinvoke $r2.<java.lang.ThreadLocal: void <init>()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: java.lang.ThreadLocal freeMergingWriteTaskThreadLocal> = $r2
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - $r3 = new java.lang.ThreadLocal
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - <org.xsocket.connection.IoSocketHandler$TaskFactory: java.lang.ThreadLocal freeDirectWriteTaskThreadLocal> = $r3
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - specialinvoke $r3.<java.lang.ThreadLocal: void <init>()>()
<org.xsocket.connection.IoSocketHandler$TaskFactory: void <clinit>()> - goto [?= <org.xsocket.connection.IoSocketHandler$TaskFactory: boolean $assertionsDisabled> = $z1]
--> 
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r1 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - return r1
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers> = null
--> 
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r27 = virtualinvoke r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] drain()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - return r27
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] leased> = r27
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - r0 := @this: org.xsocket.connection.IoQueue
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - if $i10 != 1 goto $i4 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $r2 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - if $r2 == null goto $i4 = virtualinvoke r0.<org.xsocket.connection.IoQueue: int getSize()>()
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $r26 = r0.<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] buffers>
<org.xsocket.connection.IoQueue: java.nio.ByteBuffer[] lease(int)> - $i10 = lengthof $r26
--> 
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r1 := @parameter0: java.nio.ByteBuffer
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - $z0 = virtualinvoke r1.<java.nio.ByteBuffer: boolean hasRemaining()>()
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$DirectWriteTask: java.nio.ByteBuffer bufferToWrite> = r1
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - if $z0 == 0 goto return 0
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - return 1
<org.xsocket.connection.IoSocketHandler$DirectWriteTask: boolean addData(java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.IoSocketHandler$DirectWriteTask
--> 
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - i0 := @parameter0: int
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $l2 = (long) i0
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $l1 = staticinvoke <java.lang.System: long currentTimeMillis()>()
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - r0.<org.xsocket.connection.IoSocketHandler: long lastTimeSentMillis> = $l1
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - r0 := @this: org.xsocket.connection.IoSocketHandler
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - $r1 = r0.<org.xsocket.connection.IoSocketHandler: java.util.concurrent.atomic.AtomicLong sendBytes>
<org.xsocket.connection.IoSocketHandler: void incSentBytes(int)> - virtualinvoke $r1.<java.util.concurrent.atomic.AtomicLong: long getAndAdd(long)>($l2)
--> 
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r1 := @parameter0: org.xsocket.connection.IoSocketHandler
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: org.xsocket.connection.IoSocketHandler handler> = r1
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r2 := @parameter1: java.nio.ByteBuffer
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0.<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: java.nio.ByteBuffer buffer> = r2
<org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult: void <init>(org.xsocket.connection.IoSocketHandler,java.nio.ByteBuffer)> - r0 := @this: org.xsocket.connection.IoSocketHandler$SingleBufferWriteResult
--> 
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
 Before handling trace files,  dvtg edge size is 350 and dvtg node size is 205
 After handling trace files,  dvtg edge size is 723 and dvtg node size is 345
 After statement coverage pruning, dvtg edge size is 350 and dvtg node size is 205
RunTime elapsed:  19750 milliseconds
Running finished.
All runTime elapsed:  19757 milliseconds
