# CovidInfectionAnalysis
A collaborative project looking into likelihood of infection between vaccinated and unvaccinated in the United States.

# Segment 1 Deliverable Presentation

Topic: What is the likelihood of being infected by Covid-19? How is infection affected by factors such as vaccination rates, gender, and ethnicity?

Purpose: It is important to analyze future trends following the Covid-19 pandemic to understand the prevalence of infection within the American population.

Data Source: We gathered data from reliable organizations such as Johns Hopkins University and the Center for Disease Control (CDC) which provide csv files on their findings.

Questions to be answered: Are certain populations more likely to be infected than others? How do these factors affect the other? What other factors should be considered in identifying risks of infection?

Communication Protocols: Our group name is Endless Knot. The members exchange information on Slack and document notes on Google Docs. Group meetings are held virtually on Zoom. We collaborate on our codes through GitHub, which include our repository (CovidInfectionAnalysis), branches, commits, and pull requests. 

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

•	Confusion matrix
•	SMOTE/SMOTTEEN Oversampling

# Technology
# Plotly - Interactive Visualization

Plotly was an interactive platform that was used to help visualize the different covid factors used in this project. What was created were maps to distinguish certain elements in the U.S. One map highlights the highest cases based on gender in the U.S in certain states. The next map highlights all data based on fully vaccinated people to compare each state based on the the amount of vaccinations given.
