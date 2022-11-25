# Cyclistic-bikeshare-Google-capstone-project


------
# Introduction
-----
Welcome to the Cyclistic bike-share analysis case study! In this case study, I performed many real-world tasks of a junior
data analyst. I worked for a fictional company, Cyclistic, and meet different characters and team members. In order to
answer the key business questions, I followed  the steps of the data analysis process: ask, prepare, process, analyze,
share, and act.
-------


# Ask
-----
   # Objectives: To answer the following questions
1. How do annual members and casual riders use Cyclistic bikes differently?

2. Why would casual riders buy Cyclistic annual memberships?

3. How can Cyclistic use digital media to influence casual riders to become members
-----

# Prepare
-----
   # Tasks:
 1. I decided to use data ( bikeshare data from January 2021- December 2021)
 
 2. I ensured data source is credible (data was made available by motivate international inc)
-----
 
 # Process
 ----
   # Tasks:
 1. I downloaded the data and extracted in csv file format
 
 2. I imported the data in postgresql
 
 3. I joined the different months data using union join and removed all null values.
 ------
 # Analyze
 ----
  # Tasks:
 1. Analysis was done in postresql too,Age function was used to determine the trip_length
 
 2. Date_part function was used to extract the day of the week and month of the year respectively
 
 3. Extract function was used to convert the trip length to minutes
 
 4. Case function was used to convert day of the week from integer datatype to string datatype
 ----
 # Share
 ---
  # Tasks:
  1. PowerBi was used for data visualization
  
  2. Dax was used for KPI calculations
  ----
  # Act
  ---
   # Key insights:
  1. Casual users prefer to use the services during weekend while member users prefer to use the service during weekdays with less usage during weekend
  
  2. Casual users prefer to use the service during summer (July-August),there is low patronage during winter
  
  3. Member users have low preference for docked bike and high preference for classic bike,a high percentage of casual users like classic bike too
  
  4. Casual users average trip length tends to be longer weekend most especially on Sundays
  ---
   # Recommendations:
  1. Introduction of weekend and summer annual membership plan
 
  2. introduction of bike type annual membership plan since some users have their own preference
  
  3. Running of promo\discount sales for annual membership during winter to improve sales.
  ---
   # Limitations:
   1. Limitation of data to 1 million row by software used
   
   2. Insufficient personal data e.g residential address,gender,age and occupation of users
   
   -------
   
   
   
    
