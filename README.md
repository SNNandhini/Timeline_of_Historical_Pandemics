# Project 2 - Group 2: Timeline of Historical Pandemics
![image](https://user-images.githubusercontent.com/111789352/203872440-2bfee4c2-ea1b-4bff-8fe6-ada92cb712c4.png)

## Contributors
-   	Nandhini Nallathambi 
-   	Patricia Colomer
-   	Razvan Radu 
-   	Siyuan Liang 
-   	Salma Abdirahman

## Aim of the Project

The aim of this project was to use ETL (Extract, Transform and Load) Pipeline. We had picked out a dataset from Kaggle which we think suited the needs of our project. We then went on extracting the data, cleaning it through Jupyter and loading it onto Postgresql.


## Extraction

The dataset is comprised of 9 CSV files from Kaggle.com, compiled by the CDC (Centres for Disease Control and Prevention), which provides a record of several major historical disease outbreaks. The files include data on aspects such as the type of disease/outbreak, the location and timing of such outbreaks, its death toll and a number of other information.
 
Link to dataset: https://www.kaggle.com/datasets/thedevastator/a-comprehensive-history-of-major-disease-outbrea
 
Files:
- df_1.csv - This file contains the details of all major outbreaks with the death toll of over a million.
- df_2.csv - This file contains the details of all outbreaks that have happened since the ancient times.
- df_4.csv - This file contains the list of all natural disasters by the estimated number of deaths.
- df_5.csv - This is a subset of df_4.
- df_11.csv - This is a copy of df_5.
- df_16.csv - This file contains the epidemics categorised by historical periods.
- df_22.csv - This is a subset of df_16.
- df_24.csv - This file contains the history of medicine.
- df_25.csv - This file contains public health notes.

As a group we had decided to drop files that either were copies of other files or showed no relevant data. This included files: df_5, df_11.csv, df_22.csv and df_25.csv

## Transformation

### Razvan
I had to prepare the data found in the df_16, which is the table that shows different epidemics based on the historical periods that happened.

I first had to rename the columns, as there were only 2 columns, named 0 and 1. I renamed them ‘Period and ‘Epidemic .
 
I then cleaned the data by separating each epidemic , but that yielded more than 70 columns. 

Finally, I have merged the ‘Period’ and ‘Epidemic’ column into one table but with only 2 columns, instead of the more than 70 which I would have gotten before . That was possible by using the iterrows function and put each epidemic period in a different column.
 
The newly created csv file was then transferred to a SQL database.



### Salma

By looking at the data from df_4 I had decided to start cleaning the data by renaming the columns. The data itself was based on natural disasters that were categorised. These natural disasters were then further distinguished as subcategories.

I had renamed the first column as it had ranked the natural disasters by the estimated number of deaths it caused. Thus, it was suitably renamed ‘Death Toll Rank’. The second column was renamed ‘Natural Disaster Category’ and the following was renamed ‘Natural Disaster Subcategory’. 

I then further cleaned the data by extracting and separating the column ‘Natural Disaster Subcategory’ as the subcategories were listed within the same column. There were separated by capital letter. This resulted in 34 columns (from 0 to 33). This was then merged with the original table. Resulting in columns; ‘Death Toll Rank’, ‘Natural Disaster Category’, Natural Disaster Subcategory’ and columns 0 to 33. As ‘Natural Disaster Subcategory’ was a listed version of columns 0 to 33 and not what I wanted I had deleted the ‘Natural Disaster Subcategory’ resulting in a cleaned csv file.

From that alone the data showed the rank of such natural disasters with geological being the highest ranked natural disaster. I was also able to infer that the categories Accidents and Anthropogenics had 2 of the most subcategories whereas Natural erosion had only one subcategory which was sinkhole. Meaning that Accidents and Anthropogenic disasters can come in many forms most of which were the same.

Finally, the csv file was then loaded on to a SQL database.



### Nandhini





### Patricia
<insert>



### Siyuan
<insert>



## Loading


##Conclusions
