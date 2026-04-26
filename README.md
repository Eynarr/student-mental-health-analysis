# Student Mental Health ETL Pipeline

## 📌 Project Description

This project analyzes student mental health data using a simple ETL pipeline.

The goal is to understand how studying in a foreign country affects mental health, especially for international students.

The project includes data cleaning, data loading into a database, and SQL analysis to generate insights.

---

## ⚙️ Technologies Used

- Python
- pandas
- PostgreSQL
- SQL

---

## 🔄 ETL Process

### 1. Extract

- Load raw data from a CSV file

### 2. Transform

- Clean column names
- Select relevant columns
- Normalize categorical values
- Convert data types
- Remove missing values and duplicates

### 3. Load

- Load cleaned data into PostgreSQL using SQLAlchemy

---

## 📊 Analysis

The data was analyzed using SQL with different techniques such as:

- CASE statements
- CTEs (Common Table Expressions)
- Subqueries
- Window functions
- Aggregate functions
- Statistical functions (AVG, STDDEV, percentiles)

---

## 📈 Key Insights

### 1. Mental health improves over time

- The average depression score tends to decrease as the number of years in the country increases
- This suggests students adapt over time to the new environment

---

### 2. Social connection is very important

- Students with low social connectedness scores tend to have higher depression levels
- This indicates that lack of social support is strongly related to mental health issues

---

### 3. Difference between international and domestic students

- There is a measurable difference in average depression scores between the two groups
- One group shows consistently higher values, indicating a possible imbalance in mental health risk

---

### 4. High-risk students exist (outliers)

- Some students have depression scores significantly above the average (greater than mean + standard deviation)
- These students may require special attention or support

---

### 5. High depression concentration in specific groups

- The top 25% of students with the highest depression scores also tend to have low social connectedness
- This combination highlights a vulnerable group of students

---

## 📁 Project Structure

```id="projstruct1"
project/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── src/
│   ├── transform_data.py
│   └── load_data.py
│
├── sql/
│   └── analysis.sql
│
├── notebooks/
│   └── analysis.ipynb
│
├── pipeline.py
├── README.md
```

## ``

## 🎯 Learning Goals

- Understand the ETL process
- Practice data cleaning with pandas
- Load data into a relational database
- Write SQL queries for data analysis
- Apply advanced SQL techniques (window functions, CTEs, statistics)
