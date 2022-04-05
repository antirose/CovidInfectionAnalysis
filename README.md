# CovidInfectionAnalysis
A collaborative project looking into likelihood of infection between vaccinated and unvaccinated in the United States.

# Segment 1 Deliverable Presentation

Topic: What is the likelihood of being infected by Covid-19? How is infection affected by factors such as vaccination rates, gender, and ethnicity?

Purpose: It is important to analyze future trends following the Covid-19 pandemic to understand the prevalence of infection within the American population.

Data Source: We gathered data from reliable organizations such as Johns Hopkins University and the Center for Disease Control (CDC) which provide csv files on their findings.

Questions to be answered: Are certain populations more likely to be infected than others? How do these factors affect the other? What other factors should be considered in identifying risks of infection?

Communication Protocols: Our group name is Endless Knot. The members exchange information on Slack and document notes on Google Docs. Group meetings are held virtually on Zoom. We collaborate on our codes through GitHub, which include our repository (CovidInfectionAnalysis), branches, commits, and pull requests. 

# Machine Learning Flowchart
•	Data Wrangling: We checkedout the data quality, sorting, filtering using PYTHON. We cleaned by missing data, outliers, reshaping data, calculating. We removed many unnecessary columns. Find the null values- use dropna() • Convert strings to numbers.

# Data Preprocessing
•	Preparing data for machine learning 
•	Importing libraries: pandas, NumPy, seaborn, matplotlib, sklearn, train_test_split, r2_score, mean_squared_error, sklearn.datasets, statsmodels.tsa.arima.model

# Steps to run ML algorithm
•	Read dataset
•	Activate ML environment in jupyter notebook mlev

# Data transformation

•	Convert strings to numbers using pd.get_dummies
•	Split the data into training and testing:  
•	Split the data into training and testing using StandardScaler() and 
 X_train_scaled = X_scaler.transform(X_train)
 X_test_scaled = X_scaler.transform(X_test)



•	We tried different Machine learning algorithm: Since our data is labeled, we used Supervised learning. We will focus on Regression models because we are using datae to make predictions in a contunuous form.  

# Supervised learning and Models: 
we used several models:
* OLS model- Ordinary Least Squares (OLS)
* Linear regression
* SVM support vector machine 
* ARIMA for Time series model

* OLS model- Ordinary Least Squares (OLS): can predict an output value with an acceptable error margin, based on a set of known input parameters. 

<img width="758" alt="Screen Shot 2022-04-02 at 12 17 49 AM" src="https://user-images.githubusercontent.com/91306158/161373275-b7a1e8b2-3695-45c0-9f47-286dd385e76f.png">
 
* Linear regression: 
 coeffiecient of determinations : 0.57037
<img width="643" alt="Screen Shot 2022-04-02 at 12 20 10 AM" src="https://user-images.githubusercontent.com/91306158/161373302-8b7c48b5-29f2-4258-86ce-4a1af343d50c.png">


 * SVM support vector machine :
 SVM or Support Vector Machine is a linear model for classification and regression problems. It can solve linear and non-linear problems and work well for many practical problems. 

<img width="228" alt="Screen Shot 2022-04-02 at 12 26 41 AM" src="https://user-images.githubusercontent.com/91306158/161373350-4c9d81d2-6dac-4573-ab2e-608e800f2f2d.png">

# Time Series for Machine Learning Model :
An ARIMA model is a class of statistical models for analyzing and forecasting time series data. ARIMA stands for Autoregressive Integrated Moving Average. It is a generalization of the simpler Autoregressive Moving Average and adds the notion of integration.

<img width="479" alt="Screen Shot 2022-04-01 at 11 55 55 PM" src="https://user-images.githubusercontent.com/91306158/161373394-66641e56-59fb-4809-bd5f-46dce6bb444e.png">


The below summarizes the coefficient values used as well as the skill of the fit on the on the in-sample observations. The ARIMA model used is ARIMA(5, 1, 0)
<img width="1013" alt="Screen Shot 2022-04-01 at 11 57 02 PM" src="https://user-images.githubusercontent.com/91306158/161373439-6f12372c-e5b0-499c-aaad-9de68d69418f.png">

Next, we get a density plot of the residual error values, suggesting the errors are Gaussian, but may not be centered on zero. The distribution of the residual errors is displayed. The results show that indeed there is a bias in the prediction (a non-zero mean in the residuals).

<img width="238" alt="Screen Shot 2022-04-02 at 12 00 26 AM" src="https://user-images.githubusercontent.com/91306158/161373467-d5bcc739-5cd4-47fb-8da3-2aa1b950d26d.png">

<img width="493" alt="Screen Shot 2022-04-01 at 11 59 56 PM" src="https://user-images.githubusercontent.com/91306158/161373490-ccb2bbea-d05d-4f99-a34a-fb428b80eb74.png">

The graph below shows that A line plot is created showing the expected values (blue) compared to the rolling forecast predictions (red). We can see the values show some trend and are in the correct scale.

<img width="476" alt="Screen Shot 2022-04-02 at 12 09 01 AM" src="https://user-images.githubusercontent.com/91306158/161373514-28021b1c-d273-4bc1-899b-f61d7b4ba165.png">



# Plotly - Interactive Visualization

Plotly was an interactive platform that was used to help visualize the different covid factors used in this project. What was created were maps to distinguish certain elements in the U.S. One map highlights the highest cases based on gender in the U.S in certain states. The next map highlights all data based on fully vaccinated people to compare each state based on the the amount of vaccinations given.
