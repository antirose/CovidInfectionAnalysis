# Covid Infection Analysis
A collaborative project looking into the likelihood of infection of Covid-19 in the United States.

# Segment 1 Deliverable Presentation

Topic: What is the likelihood of being infected by Covid-19? How is infection affected by factors such as vaccination rates, gender, and ethnicity?

Purpose: It is important to analyze future trends following the Covid-19 pandemic to understand the prevalence of infection within the American population.

Data Source: We gathered data from reliable organizations such as Johns Hopkins University and the Center for Disease Control (CDC) which provide csv files on their findings.

Questions to be answered: Are certain populations more likely to be infected than others? How do these factors affect the other? What other factors should be considered in identifying risks of infection?

Communication Protocols: Our group name is Endless Knot. The members exchange information on Slack and document notes on Google Docs. Group meetings are held virtually on Zoom. We collaborate on our codes through GitHub, which include our repository (CovidInfectionAnalysis), branches, commits, and pull requests. 

# Dashboard / Presentation
Access to our Dashboard can be found on our Google Slides presentation: https://docs.google.com/presentation/d/18PVo5fo_eoCjJ3DtpC3WBItMMb-tCJtpTyTDTP6P53A/edit#slide=id.g12328c81713_2_9

# Machine Learning (ML) Flowchart
Data Wrangling: We checked out the data quality by sorting and filtering with PYTHON. We cleaned missing data and removed outliers. We omitted several unnecessary columns. We found the null values, used dropna() and converted strings to numbers.

# Data Preprocessing

We worked with 3 datasets from the following sources: 
• Covid Data Tracker (Center for Disease Control)(CDC)
• Covid19 cases by State (Johns Hopkins University)
• Genderscilab

### Preprocessing 
We examined each CSV file using Excel.

### Data Processing:
Using Vlookup, we converted the State abbreviation to its full name, drew common ground (Primary key) and mapped the relationship using an Entity Relationship Diagram (ERD). We then merged and analyzed datasets using SQL and Pandas/Jupyter Notebook.
![image](https://user-images.githubusercontent.com/93121665/162359819-5d884af5-ad74-4125-bcaf-fdd6636fab12.png)

•	Preparing data for machine learning 
•	Importing libraries: pandas, NumPy, seaborn, matplotlib, sklearn, train_test_split, r2_score, mean_squared_error, sklearn.datasets, statsmodels.tsa.arima.model

# Steps to run ML algorithm
•	Read dataset
•	Activate ML environment in jupyter notebook mlev

# Data Transformation

•	Convert strings to numbers using pd.get_dummies
•	Split the data into training and testing 
•	Split the data into training and testing using StandardScaler() and 
 X_train_scaled = X_scaler.transform(X_train)
 X_test_scaled = X_scaler.transform(X_test)

•	We tried different Machine learning algorithms. Since our data is labeled, we used Supervised learning. We focused on Regression models because we are using data to make predictions in a continuous form.  

# Supervised Learning and Models
we used several models:
* Ordinary Least Squares (OLS)
* Linear regression
* Support Vector Machine (SVM) 
* Autoregressive Integrated Moving Average (ARIMA) for Time series 

* OLS model can predict an output value with an acceptable error margin, based on a set of known input parameters. 

<img width="758" alt="Screen Shot 2022-04-02 at 12 17 49 AM" src="https://user-images.githubusercontent.com/91306158/161373275-b7a1e8b2-3695-45c0-9f47-286dd385e76f.png">
 
* Linear regression: 
 coeffiecient of determinations : 0.57037
<img width="643" alt="Screen Shot 2022-04-02 at 12 20 10 AM" src="https://user-images.githubusercontent.com/91306158/161373302-8b7c48b5-29f2-4258-86ce-4a1af343d50c.png">


 * SVM:
 SVM, or Support Vector Machine, is a linear model used for classification and regression problems. It can solve linear and non-linear problems and works well for many practical problems. 

<img width="228" alt="Screen Shot 2022-04-02 at 12 26 41 AM" src="https://user-images.githubusercontent.com/91306158/161373350-4c9d81d2-6dac-4573-ab2e-608e800f2f2d.png">

# Time Series for Machine Learning Model
An ARIMA model is a class of statistical models for analyzing and forecasting time series data. ARIMA stands for Autoregressive Integrated Moving Average. It is a generalization of the simpler Autoregressive Moving Average and adds the notion of integration.

<img width="479" alt="Screen Shot 2022-04-01 at 11 55 55 PM" src="https://user-images.githubusercontent.com/91306158/161373394-66641e56-59fb-4809-bd5f-46dce6bb444e.png">


The below summarizes the coefficient values used as well as the skill of the fit on the on the in-sample observations. The ARIMA model used is ARIMA(5, 1, 0)
<img width="1013" alt="Screen Shot 2022-04-01 at 11 57 02 PM" src="https://user-images.githubusercontent.com/91306158/161373439-6f12372c-e5b0-499c-aaad-9de68d69418f.png">

Next, we get a density plot of the residual error values, suggesting that the errors are Gaussian, but may not be centered on zero. The distribution of the residual errors is displayed. The results show that there is a bias in the prediction (a non-zero mean in the residuals).

<img width="238" alt="Screen Shot 2022-04-02 at 12 00 26 AM" src="https://user-images.githubusercontent.com/91306158/161373467-d5bcc739-5cd4-47fb-8da3-2aa1b950d26d.png">

<img width="493" alt="Screen Shot 2022-04-01 at 11 59 56 PM" src="https://user-images.githubusercontent.com/91306158/161373490-ccb2bbea-d05d-4f99-a34a-fb428b80eb74.png">

The graph below shows that A line plot is created showing the expected values (blue) compared to the rolling forecast predictions (red). We can see the values show some trend and are in the correct scale.

<img width="476" alt="Screen Shot 2022-04-02 at 12 09 01 AM" src="https://user-images.githubusercontent.com/91306158/161373514-28021b1c-d273-4bc1-899b-f61d7b4ba165.png">

# Plotly - Interactive Visualization

Plotly is an interactive platform that was used to help visualize the different Covid-19 factors used in this project. The two factors that we wanted to showcase through maps were gender infections and total percent of vaccinations. Two maps were created to take the states with the highest total of infections between men and women. For the state of California, it had the highest rate of infections for both men and women. Looking at the maps, men were more likely to get infected in Texas than women. In comparison, both genders are likely to get infected equally in the states with the highest amount of cases.

![image](https://user-images.githubusercontent.com/92649982/162121346-adb1dc4f-25de-45b9-80eb-6e4de6214978.png)

![image](https://user-images.githubusercontent.com/92649982/162121563-030af490-573d-4d60-904c-f01a82f610c5.png)

Another map that was created was to visualize the amount of fully vaccinated people in each state. This allows us to see which states has the most vaccinations and which had the least. We can determine that California, Oregon and Washington have a high percentage of vaccinations, while North Carolina has the least percentage of vaccinations.

![image](https://user-images.githubusercontent.com/92649982/162120866-90ee31a2-dc7a-4a83-bb98-ca1a42ecb1a8.png)

# Tableau - Data Visualization

There were several graphs that were created with Tableau that allowed for easier visualization of the data. With the All Cases Bubble, it indicates that California and Texas had the highest rates of Covid cases for January and February 2021. The Deaths by Ethnicity Graph shows that New York had the highest mortality rates for the Asian, White, Latinx, and Black population. Lastly, the All Covid Cases graph breaks down all the fatalities in each ethnic background and includes the total of deaths.

![image](https://user-images.githubusercontent.com/101235466/162367145-48cde170-49a0-4196-ab87-4f312d8b8eec.png)
![image](https://user-images.githubusercontent.com/101235466/162367196-486ccb32-b233-40f4-9988-fac74e679815.png)
![image](https://user-images.githubusercontent.com/101235466/162367236-b8f0e118-359e-42db-a855-fd1501bb5665.png)
