DB-Lab2
Problem Statement :
Analyzing the Job Trends and Postings on LinkedIn and titled ‘LinkedIn Job Posting Analysis’

Implementation Steps :

Step 1: DATA CLEANING
Data cleaning is a crucial step in data analysis and machine learning. Here are some common steps in Python for cleaning data, typically using libraries like Pandas and NumPy:

1. Import Libraries: Begin by importing necessary libraries. Pandas is commonly used for data manipulation, and NumPy for numerical operations.
2. Load Data: Load dataset into a Pandas DataFrame.
3. Inspect Data: Get an overview of the dataset to identify potential issues.
4. Handle Missing Values: Missing data can be handled in several ways, such as removing rows/columns with missing values or imputing them with mean, median, or another relevant value.
5. Correct Data Types: Ensure that each column is of the correct data type.
6. Remove Duplicates: Duplicate rows can skew for analysis.
7. Filter Outliers: Outliers can affect the results of for analysis. Identified and removed them if necessary.
8. Normalize/Standardize Data: For numerical data, normalization or standardization can be crucial, especially in machine learning.
9. Encode Categorical Variables: Convert categorical variables into a form that could be provided to ML algorithms.
10. Feature Engineering: Created new features from the existing data that might be relevant for analysis.
11. Saving Cleaned Data: Finally, save the cleaned data for further analysis.

Datasets that are used for analysis and preprocessing  are listed below:
1. Job Postings
2. Employees Count
3. Specialities
4. Salaries
5. Companies
6. Benefits
7. Job Industries
8. Job Skills
9. Company Industry

Step 2:
A. Denormalization for company-related datasets such as companies, company_industries, company_specialities, and employee_count to one CSV by joining them based on the 'company_id' column. This involved
        ->Aggregating the specialties (or industries) for each company into a single string or a list.
        ->Merging the aggregated data with the main Companies dataset.
        ->Merging the Employee Counts data with the resulting dataset.
        ->Removed follower count and time-recorded columns due to minimal relevancy and multiple repetitions.
B. Denormalization for Jobs related datasets
        -> Worked on denormalization for job-related datasets such as Job Postings Benefits, Job skills, Salaries, and job industries after preprocessing. 
        -> To denormalize these datasets into a single table, merge them based on the job_id key. 
        -> The denormalized dataset contains a total of 15,520 rows. Each row represents a unique job posting with aggregated information from the various datasets.
Step 3: Creation of 2 Collections 
        1. Companies
        2. Job Postings
        
Step 4: Data loading of both collections using pymongo library[https://pymongo.readthedocs.io/en/stable/]

Step 5:
