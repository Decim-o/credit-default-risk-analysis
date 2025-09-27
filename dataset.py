import pandas as pd


df = pd.read_excel("default of credit card clients.xls", header = 1)
df.to_csv("credit_default.csv", index=False)
