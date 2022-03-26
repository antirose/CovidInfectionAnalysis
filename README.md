# CovidInfectionAnalysis
A collaborative project looking into likelihood of infection between vaccinated and unvaccinated in the United States.




# Machine Learning Flowchart
•	Data Wrangling: 
Checkout data quality, sorting, filtering using PYTHON. 
•	working with missing data, outliers, reshaping data, calculating

Data Preprocessing
•	Preparing data for machine learning 
•	Importing libraries: pandas, NumPy, seaborn, matplotlib, sklearn.

Steps to run ML algorithm
•	Read dataset
•	Activate ML environment in jupyter notebook mlev
•	Data transformation
Find the null values- use dropna()
•	Convert strings to numbers using pd.get_dummies
•	Split the data into training and testing 

•	Try different Machine learning algorithm:
since our data is labeled, we use
•	Supervised learning 
we use: 
•	OLS model- Ordinary Least Squares (OLS): can predict an output value with an acceptable error margin, based on a set of known input parameters. 
    BalancedRandomForestClassifier: A balanced random forest randomly under-samples each boostrap sample to balance it. 
    EasyEnsembleClassifier: creating balanced samples of the training dataset by selecting all examples from the minority class and a subset from the majority class.
•	logistic regression model:  a statistical model that in its basic form uses a logistic function to model a binary dependent variable.
    SVM support vector machine : SVM or Support Vector Machine is a linear model for classification and regression problems. It can solve linear and non-linear problems and work well for many practical problems. 
•	Evaluation metrics:


	-Data Wrangling: it is the process to gather, select, clean, structure raw data into the desired format for better decision.
    -Data imputation: It is the substitution of estimated values for missing or inconsistent data items. 
    In our case
    -we will use SUPERVISED LEARNING: It is an approach to create AI, program is given labeled input data.
    -We will focus on REGRESSION MODEL of supervised learning because the data is used to make predictions in a continuous form. 
