------Razvan------
I had to prepare the data found in the df_16, which is the table that shows different epidemics based on the historical periods that happened.

I first had to rename the columns, as there were only 2 columns, named 0 and 1. I renamed them ‘Period and ‘Epidemic .
 

I then cleaned the data by separating each epidemic , but that yielded more than 70 columns. 


Finally, I have merged the ‘Period’ and ‘Epidemic’ column into one table but with only 2 columns, instead of the more than 70 which I would have gotten before . That was possible by using the iterrows function and put each epidemic period in a different column.
 
The newly created csv file i transferred it to a SQL database.
-------Razvan--------
