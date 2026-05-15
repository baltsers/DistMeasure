from sklearn.datasets import load_iris
import pandas as pd
import numpy as np

def shuffle_in_unison(a, b):
    assert len(a) == len(b)
    import numpy
    shuffled_a = numpy.empty(a.shape, dtype=a.dtype)
    shuffled_b = numpy.empty(b.shape, dtype=b.dtype)
    permutation = numpy.random.permutation(len(a))
    for old_index, new_index in enumerate(permutation):
        shuffled_a[new_index] = a[old_index]
        shuffled_b[new_index] = b[old_index]
    return shuffled_a, shuffled_b

def load_data():
    data1 = pd.read_csv("C://Research//distmeasureML//IPCAttackSurfaceAddNew2_1.csv")
    data2 = pd.read_csv("C://Research//distmeasureML//IPCAttackSurfaceAddNew2_2.csv")
    x_train = data1.iloc[:,0:6]  #independent columns
    x_test = data2.iloc[:,0:6]  #independent columns
    print("x_train",x_train)   
    print("x_test",x_test)  
    y_train = data1.iloc[:,-1]    #target column 
    y_test = data2.iloc[:,-1]    #target column 
    print("y_train",y_train)    
    print("y_test",y_test)    
    return x_train, y_train, x_test, y_test


from sklearn import tree, svm, naive_bayes,neighbors
from sklearn.ensemble import BaggingClassifier, AdaBoostClassifier, RandomForestClassifier, GradientBoostingClassifier
from sklearn.metrics import precision_recall_fscore_support
from sklearn.metrics import classification_report

x_train, y_train, x_test, y_test = load_data()

clfs = {'svm': svm.SVC(),\
        'decision_tree':tree.DecisionTreeClassifier(),
        'naive_gaussian': naive_bayes.GaussianNB(), \
        'naive_mul':naive_bayes.MultinomialNB(),\
        'K_neighbor' : neighbors.KNeighborsClassifier(),\
        'bagging_knn' : BaggingClassifier(neighbors.KNeighborsClassifier(), max_samples=0.5,max_features=0.5), \
        'bagging_tree': BaggingClassifier(tree.DecisionTreeClassifier(), max_samples=0.5,max_features=0.5),
        'random_forest' : RandomForestClassifier(n_estimators=50),\
        'adaboost':AdaBoostClassifier(n_estimators=50),\
        'gradient_boost' : GradientBoostingClassifier(n_estimators=50, learning_rate=1.0,max_depth=1, random_state=0)
        }

def try_different_method(clf):
    clf.fit(x_train,y_train.ravel())
    score = clf.score(x_test,y_test.ravel())
    print('the score is :', score)
    y_predict = clf.predict(x_test)
    print("y_predict: ", y_predict)
    print(classification_report(y_test, y_predict))

for clf_key in clfs.keys():
    print('the classifier is :',clf_key)
    clf = clfs[clf_key]
    try_different_method(clf)
