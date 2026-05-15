# DistMeasure

**DistMeasure: A Framework for Run-Time Characterization and Quality Assessment of Distributed Software via Interprocess Communications**

| | |
|---|---|
| Original artifact | <https://figshare.com/s/aa827075e3e1964dad98> |
| Imported from | the publications page |
| Tool | `pubs2github` |


---

## Contents

The artifact contains 19038 file(s) including Python, Java, Shell scripts, Data files, and Documentation.

```
├── code
│   ├── java
│   │   ├── CountAttackSurfaceFromFiles.java
│   │   ├── CountComplexityFromFiles.java
│   │   ├── CountDerbyRMC.java
│   │   ├── CountExecutionTime.java
│   │   ├── CountGrizzlyRMC.java
│   │   ├── CountOpenChordRMC.java
│   │   ├── CountQuickServerRMC.java
│   │   ├── CountThriftRMC.java
│   │   ├── CountVoldemortRMC.java
│   │   ├── CountXNIORMC.java
│   │   ├── CountxSocketRMC.java
│   │   ├── CountZKIntegrationRMC.java
│   │   ├── CountZKLoadRMC.java
│   │   ├── CountZKSystemRMC.java
│   │   ├── mergeUtil.java
│   │   └── methodAnalysis.java
│   ├── python
│   │   ├── AllCCC_Path.py
│   │   ├── AllMetrics.py
│   │   ├── AllMetricsToExcelSpearman_performanceP.py
│   │   ├── AllMetricsToExcelSpearman_PNew1.py
│   │   ├── distMeasureML10.py
│   │   ├── FeatureImp3.py
│   │   ├── GroupBy.py
│   │   ├── GroupByCount.py
│   │   ├── IPCQualityToExcelSpearman_P.py
│   │   ├── IPR.py
│   │   ├── Kmeans_CCCAttack.py
│   │   ├── Kmeans_CCCAttack_Cross.py
│   │   ├── Kmeans_CCCExecution.py
│   │   ├── Kmeans_CCCExecution_Cross.py
│   │   ├── Kmeans_CCLPLCAttack.py
│   │   ├── Kmeans_CCLPLCAttack_Cross.py
│   │   ├── Kmeans_RMCCCCComplexity.py
│   │   ├── Kmeans_RMCCCCComplexity_Cross.py
│   │   ├── MergeExcels.py
│   │   ├── MergeExcelsCodeStability.py
│   │   ├── MergeExcelsComplexity.py
│   │   ├── Mining7.py
│   │   └── RCC.py
│   └── shell
│       ├── Derby
│       ├── Grizzly
│       ├── Karaf
│       ├── Netty
│       ├── OpenChord
│       ├── QuickServer
│       ├── Thrift
│       ├── Voldemort
│       ├── XNIO
│       ├── xSocket
│       └── Zookeeper
├── data
│   ├── fuzz
│   │   ├── Chords
│   │   ├── Equations
│   │   ├── Karafs
│   │   ├── Messages
│   │   … (20262 more items)
│   … (20293 more items)
… (21071 more items)
```

---

## Original `README.md` (from the upstream artifact)

# DistMeasure: A Framework for Measuring and Understanding Distributed Software Systems via the Lens of Interprocess Communication
-----------
Yet despite the rich body of work on software measurement, existing measures are largely limited to single-process programs. 
In this paper, we present DistMeasure, a framework for understanding and predicting various quality characteristics, sub-characteristics, and metrics of distributed software systems through measuring interprocess communication (IPC), 
a vital aspect of run-time behaviors of distributed software. 
Underlying DistMeasure is a novel set of IPC metrics that focus on gauging the coupling and cohesion of distributed processes.
DistMeasure then supports the quality measurement by analyzing the correlation between these IPC metrics and the quality metrics. 
It further enables quality understanding by build a classifier to predict high or low of each quality metric using relevant IPC metrics as features.	
										
-----------
### Download and install subjects
-----------
- OpenChord   -- https://sourceforge.net/projects/open-chord/files/Open%20Chord%201.0/

- Thrift	  -- http://archive.apache.org/dist/thrift/

- xSocket	  -- https://mvnrepository.com/artifact/org.xsocket/xSocket

- ZooKeeper   -- https://github.com/apache/zookeeper/releases

- Voldemort   -- https://github.com/voldemort/voldemort/releases

- Netty	      -- https://bintray.com/netty/downloads/netty/

- Derby	  	  -- https://db.apache.org/derby/derby_downloads.html

- Karaf	      -- https://mvnrepository.com/artifact/org.apache.karaf/karaf

- XNIO	      -- https://mvnrepository.com/artifact/org.jboss.xnio/xnio-api

- Grizzly     -- https://repo1.maven.org/maven2/org/glassfish/grizzly/grizzly-framework/

- QuickServer -- http://www.quickserver.org/download.html

-----------
### Compute IPC metrics
-----------
#### 1. Select one subject.

#### 2. Compute dependency set data.
      
- 2.1  Instrument:

  We execute program/shell/#subject#/distEAInstr.sh   
		 
- 2.2  Run: 	  
						
  Execute the subject.
		 
- 2.3  Analysis:  

  We execute program/shell/#subject#/distEAAnalysis.sh   

#### 3. Compute IPC metrics.

- 3.1  Compute RMC:

  We execute Count#subject#RMC to compute RMC.
  For example, we run  "java -cp ../DistFax.jar CountThriftRMC".
  
 - 3.1  Compute RCC/CCC/IPR/CCL/PLC: 
 
   We execute methodAnalysis to compute RCC/CCC/IPR/CCL/PLC.
   For example, we run  "java -cp ../DistFax.jar methodAnalysis". 			
	
-----------
### Compute quality metrics
-----------
#### 1. Select one subject.

#### 2. Compute code churn size data.

	All changed line count of code / size of the subject. 	

#### 3. Compute defect density data.

	Bug Count / size of the subject 
  
		OpenChord -- https://sourceforge.net/p/open-chord/bugs/
		
		Thrift -- https://jira.apache.org/jira/projects/THRIFT/issues
		
		xSocket -- https://sourceforge.net/p/xsocket/bugs/
		
		Voldemort -- https://github.com/voldemort/voldemort/issues
		
		ZooKeeper -- https://issues.apache.org/jira/projects/ZOOKEEPER/issues
		
		Netty -- https://github.com/netty/netty/issues
		
		Derby -- https://jira.apache.org/jira/projects/DERBY/issues/DERBY-7030?filter=allissues
		
		Karaf -- https://issues.apache.org/jira/projects/KARAF/issues/KARAF-6109?filter=allissues
		
		XNIO -- https://issues.jboss.org/projects/XNIO/issues/XNIO-332?filter=allissues
		
		Grizzly -- https://github.com/eclipse-ee4j/grizzly/issues
		
		QuickServer -- https://code.google.com/archive/p/quickserver/issues		
		
#### 4. Compute vulnerableness data.	

	The CVSS scores and the date of the vulnerabilities in the CVE of the subject. 

#### 5. Compute raw execution time:
	
	We execute CountExecutionTime to compute raw execution time.
	For example, we run  "java -cp ../DistFax.jar CountExecutionTime diff0Available.txt timecostclientDT3_". 

#### 6. Compute raw cyclomatic complexity:
	
	We execute CountComplexityFromFiles to compute raw cyclomatic complexity.
	For example, we run  "java -cp ../DistFax.jar CountComplexityFromFiles". 

#### 7. Compute raw attack surface:
	
	We execute CountAttackSurfaceFromFiles to compute raw attack surface.
	For example, we run "java -cp ../DistFax.jar CountAttackSurfaceFromFiles". 
	
#### 8. Compute raw information flow path count and length:
	
	We execute /home/username/#subject#/distEAAnalysis.sh to compute information flow paths.  
	For example, we run /home/username/thrift/distEAAnalysis.sh 
	
#### 9. Normalize raw quality metrics:

    We use the tool LocMetrics to compute the logical SLOC of the subject, then normalize raw quality metrics by the SLOC.  	
	
#### 10. Repeat the instrumentation and tracing steps until IPC and quality metrics of all subjects have been computed.

-----------
### Compute correlations
-----------
	We use IPCQualityToExcelSpearman_P.py to compute Spearman's rank correlation coefficients between IPC and quality metrics:
	Python IPCQualityToExcelSpearman_P.py, where the file IPCQualityCorrelations.xlsx includes correlations computed.
	
-----------
### Predict quality metrics
-----------	
	
#### Unsupervised learning:
     We use python programs "Kmeans_#IPCMetrics##QulityMetric#.py" and "Kmeans_#IPCMetrics##QulityMetric#_cross.py" to perform k-means clustering with hold-out validation and 10-fold cross-validation for predicting #QulityMetric# from #IPCMetrics#.
     There are eight python files: Kmeans_CCCAttack.py, Kmeans_CCCAttack_Cross.py, Kmeans_CCCExecution.py, Kmeans_CCCExecution_Cross.py, Kmeans_CCCAttack.py, Kmeans_CCCAttack_Cross.py, Kmeans_CCLPLCAttack.py, Kmeans_CCLPLCAttack_Cross.py, Kmeans_RMCCCCComplexity.py, and Kmeans_RMCCCCComplexity_Cross.py.	
	 
#### Supervised learning:
     We use Weka 3.8.3 to perform bagging supervised learning with hold-out validations and 10-fold cross-validations for predicting quality metrics from IPC metrics.
