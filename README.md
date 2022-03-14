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
•	Decision tree using sklearn.tree.plot_tree
•	linear regression model
•	Evaluation metrics:
•	Confusion matrix
•	SMOTE/SMOTTEEN Oversampling