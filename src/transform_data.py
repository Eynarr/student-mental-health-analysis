import pandas as pd

# Read the students csv
df = pd.read_csv("../data/raw/students.csv")

# Clean columns names
df.columns = df.columns.str.strip().str.lower()

# Select only relevant columns
columns_to_keep = [
    "inter_dom",
    "region",
    "gender",
    "academic",
    "age",
    "stay",
    "japanese_cate",
    "english_cate",
    "todep",
    "tosc",
    "toas",
]
df = df[columns_to_keep]

# Drop missing values
df = df.dropna()

# Normalized academic categories
df["academic"] = df["academic"].replace({"Grad": "Graduated", "Under": "Undergraduate"})

# Boolean column to identified international students
df["is_international"] = df["inter_dom"] == "Inter"

# Saving the new csv
df.to_csv("../data/processed/student_clean.csv", index=False)

print("Cleaned data saved")
