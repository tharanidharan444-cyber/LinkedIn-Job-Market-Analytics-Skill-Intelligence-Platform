import pandas as pd

df = pd.read_csv("data/jobs.csv")

df.columns = df.columns.str.lower()

df.to_csv("output/cleaned_jobs.csv", index=False)

print("ETL Process Completed")
