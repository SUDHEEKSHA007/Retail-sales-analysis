# Dataset Setup

The source workbook is not committed to this repository. Place an authorized copy of the Sample Superstore workbook here:

```text
data/raw/Sample - Superstore.xlsx
```

Run `notebooks/01_Data_Cleaning.ipynb` from the `notebooks` directory in Jupyter. It writes the processed CSV to `data/cleaned/cleaned_superstore.csv`. The raw workbook and generated CSV are ignored by Git so that private or separately licensed data is not published accidentally.

The notebooks expect the workbook to contain the usual Sample Superstore columns, including `Order Date`, `Sales`, `Profit`, `Category`, `Segment`, `Product Name`, `Region`, `State`, `City`, and `Discount`.