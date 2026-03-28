# 📊 Student Mental Health Analysis

This project explores how studying abroad may affect students' mental health.
The analysis focuses on international vs domestic students, and how factors like length of stay and social connection relate to depression and stress levels.

---

## 📌 Objective

To analyze whether international students experience different mental health outcomes compared to domestic students, and to explore if the length of stay has an impact.

---

## 🧰 Tools & Technologies

- Python
- Pandas
- PostgreSQL
- SQL
- Jupyter Notebook

---

## 📂 Project Structure

```
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
├── notebooks/
│   └── analysis.ipynb
│
├── sql/
│   └── queries.sql
│
└── README.md
```

---

## 🔄 Data Pipeline

1. Load raw dataset
2. Clean and select relevant columns using pandas
3. Save cleaned dataset
4. Load data into PostgreSQL
5. Perform analysis using SQL and Python

---

## 📊 Key Features Used

- `inter_dom` (student type)
- `stay` (length of stay in years)
- `todep` (depression score)
- `tosc` (social connectedness)
- `toas` (acculturative stress)
- Demographics (age, gender, academic level, region)

---

## 🚀 Status

This project is in progress.
New analysis and improvements are added as I continue learning.
