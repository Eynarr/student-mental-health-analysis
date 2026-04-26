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
- CTEs
- Subqueries
- Window functions
- Aggregate functions
- Statistical functions (AVG, STDDEV, percentiles)

---

## 📈 Key Insights

### 1. Mental health over time

- Most students are in their first 1–4 years in the country
- There is no clear trend in depression scores over time
- Results for later years (5+) are not reliable due to very small number of students

---

### 2. Social connection

- Students with lower social connectedness tend to have higher depression scores
- This suggests that social support may be important for mental health

---

### 3. Comparison between groups

- There is a small difference in average depression scores between domestic and international students
- In this dataset, domestic students have a slightly higher average
- However, the difference is small and not consistent

---

### 4. High-risk students

- Some students have depression scores much higher than the average
- These high-risk students appear in both domestic and international groups

---

### 5. Vulnerable patterns

- Some students with high depression scores also have lower social connectedness
- This group may need more support

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

## 🎯 Learning Goals

- Understand the ETL process
- Practice data cleaning with pandas
- Load data into a relational database
- Write SQL queries for data analysis
- Apply advanced SQL techniques (window functions, CTEs, statistics)
