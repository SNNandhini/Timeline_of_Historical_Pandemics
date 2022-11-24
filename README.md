# Project 2 - Group 2: Timeline of Historical Pandemics
![image](https://user-images.githubusercontent.com/111789352/203872440-2bfee4c2-ea1b-4bff-8fe6-ada92cb712c4.png)

## Contributors
-   	Nandhini Nallathambi 
-   	Patricia Colomer
-   	Razvan Radu 
-   	Siyuan Liang 
-   	Salma Abdirahman

## Extraction


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


### Siyuan


## Loading


##Conclusions
