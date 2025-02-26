

# 📊 Sales Data Analysis and Reporting for a Retail Chain  

### 📌 Project Overview  
This project focuses on analyzing sales data from a retail chain using **Python, SQL, and Excel**. The goal is to extract meaningful insights from raw transaction data and generate reports to support business decision-making.  

---

## 🛠️ Technologies Used  
- **Python** (`pandas`, `matplotlib`, `seaborn`)  
- **SQL** (database schema design, data queries)  
- **Excel** (dashboard reporting)  

---

### 📁 Dataset  
The dataset used in this project is sourced from Kaggle:  [Retail Transaction Data](https://www.kaggle.com/regivm/retailtransactiondata)  
You can also access the dataset from the respective 'datasets' folder.

---

## 🏗 Project Phases  

### **🔹 Phase 1: Data Collection and Database Setup**  
1. **Data Collection**: Download the dataset (CSV file) and store it in the appropriate directory.  
2. **Database Setup**:  
   - Design a database schema using SQL  
   - Create tables using SQL DDL commands  
   - Load the dataset into the database  

### **🔹 Phase 2: Data Cleaning and Preparation**  
1. **Data Cleaning** (using Python `pandas` & SQL):  
   - Handle missing values  
   - Detect and remove outliers  
   - Ensure consistency in data formatting  
2. **Data Preparation**:  
   - Create new calculated fields (e.g., Total Sales = `NumberOfItemsPurchased * CostPerItem`)  
   - Extract **month/year** fields for time-based analysis  

### **🔹 Phase 3: Data Analysis**  
1. **Data Exploration**:  
   - Perform exploratory data analysis (EDA) using SQL & Python (`pandas`, `matplotlib`, `seaborn`)  
   - Identify trends and patterns  
2. **Advanced Analysis**:  
   - **Time Series Analysis**: Identify seasonal sales trends  
   - **Cohort Analysis**: Analyze customer purchasing behavior  
   - **Country-wise Sales Comparison**  

### **🔹 Phase 4: Reporting**  
1. **Tabular Reports** (using SQL & Python):  
   - Sales summary by **product, store, month, country**  
2. **Visual Reports** (using `matplotlib` & `seaborn`):  
   - Line charts, bar graphs, heatmaps for sales insights  
3. **Automated Reports** (using Python scripting):  
   - Generate scheduled reports for Excel dashboards  

---

## 📥 Installation & Setup  
1. **Clone the repository**  
   ```bash
   git clone https://github.com/HettikLimbani/Retail-Sales-Analysis.git
   cd Retail-Sales-Analysis
   ```  
2. **Install dependencies**  
   ```bash
   pip install pandas matplotlib seaborn mysql-connector-python
   ```  
3. **Load dataset into database**  
   - Create tables using `SQL DDL`  
   - Import CSV data into the database  

---

## 📜 License  
This project is open-source and available under the MIT License.  

---

## 🤝 Contributing  
Contributions are welcome! Feel free to submit issues or pull requests.  


