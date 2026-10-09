# Retail Sales Analytics

An exploratory analysis of retail orders using Python notebooks and SQL. The project examines sales and profit across categories, customer segments, products, regions, states, and time, and explores the relationship between discounts and profit.

## Project Contents

- `notebooks/01_Data_Cleaning.ipynb` - dataset inspection and exploratory analysis, including category, segment, product, geography, monthly trend, discount, and loss-making product visualizations.
- `notebooks/02_SQL_Setup.ipynb` - loads the processed CSV into a local SQLite database and demonstrates SQL queries.
- `sql/analysis.sql` - standalone SQL examples for order counts, sales and profit totals, and category, product, and regional summaries.
- `data/README.md` - instructions for supplying the source dataset locally.

## Tech Stack

- Python
- pandas and NumPy for data handling
- Matplotlib for visualizations
- Jupyter Notebook for analysis
- SQLite and SQL for relational queries

## Setup

Use Python 3.9 or later. From the repository root, create and activate a virtual environment, then install the packages:

```powershell
py -m venv .venv
.venv\Scripts\Activate.ps1
python -m pip install -r requirements.txt
```

Place the source workbook at `data/raw/Sample - Superstore.xlsx` (see `data/README.md`), then launch Jupyter:

```powershell
jupyter notebook
```

Run `01_Data_Cleaning.ipynb` first to create `data/cleaned/cleaned_superstore.csv`. Then run `02_SQL_Setup.ipynb` to create and query `sql/retail.db`. The local database and data files are intentionally excluded from version control.

## Analysis Questions

The notebooks explore:

- Which categories and customer segments generate the most sales and profit?
- Which products and locations lead or lag in sales and profit?
- How do sales and profit change month to month?
- How are discounts associated with order profitability?
- Which products and orders have negative profit?

The current notebooks visualize these dimensions; the business recommendation prompts at the end of the cleaning notebook are left for the analyst to complete after running the supplied dataset.

## Data and Reproducibility

The source workbook is not included. Obtain a copy of the Sample Superstore dataset that you are authorized to use, and place it at the path above. Dataset naming and column headers should match the notebook expectations. The analysis has not been validated against a dataset in this repository because no source data was present when it was packaged.

## License

No license has been specified. Add a license before permitting reuse of this project.