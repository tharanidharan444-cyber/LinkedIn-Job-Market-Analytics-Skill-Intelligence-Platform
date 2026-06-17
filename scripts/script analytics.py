import pandas as pd

df = pd.read_csv("data/jobs.csv")

print("Top Companies")
print(df["company"].value_counts())

print("Top Locations")
print(df["location"].value_counts())
