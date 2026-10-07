# RFM Customer Segmentation Dashboard

This project applies **RFM (Recency, Frequency, Monetary)** analysis to customer data and visualizes the results in **Power BI**.  
The goal is to identify customer segments (Champions, At Risk, etc.) and highlight KPIs such as **Total Revenue**, **Average Revenue**, and **Customer Count**.

## 🚀 Requirements
- Python 3.9+
- Power BI Desktop
- MySQL Workbench (for loading results into a database)

## 📂 Project Structure
- `data/` → Original dataset (Online Retail dataset).
- `notebooks/` → Jupyter Notebooks for data exploration and preparation.
- `scripts/` → Python scripts for RFM scoring and exporting results to CSV.
- `powerbi/` → Power BI `.pbix` file with the final dashboard.

## ⚙️ Installation
Clone the repository and install dependencies:

```bash
git clone https://github.com/username/rfm-dashboard.git
cd rfm-dashboard
pip install -r requirements.txt
