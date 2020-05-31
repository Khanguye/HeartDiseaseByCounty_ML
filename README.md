# HeartDiseaseByCounty_ML

## Question to Answer:
Can we classify the heart disease risk in each county in USA based on demographic, socio-economic, health measures data?

## Dataset:
3 different datasets all grouped by US State and County.
1) Dataset on heart disease mortality rate 2) Dataset on socio-economic and health measures data by county 3) Dataset on population

## Machine Learning Model:
We chose Random Forest Classifier model. This model allows a random subset of features to be built and and trained to improve accuracy.

### Building the workflow
1) Preprocess the data. Based on the mortality rate in each county, we classified the data into four classes:

Class 1 is the counties in the 1st percentile of the mortality rate distribution
Class 2 is the counties that XXX
Class 3 XXX
Class 4 is the counties above the 3rd percentile of the mortality rate distribution
2) The Datasets will be merged and encoded when necessary

3) The target will be the classes of mortality

4) Split, scale, and fit the data

5) Predict and assess the model
