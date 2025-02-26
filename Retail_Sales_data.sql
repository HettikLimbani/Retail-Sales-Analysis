-- Creating a new database and using it.
CREATE DATABASE RetailSalesData;
USE RetailSalesData;


-- Creating a table to store 'Retail Transaction Data'
CREATE TABLE Retail_Data_Transaction(
	customer_id VARCHAR(255),
    trans_date VARCHAR(255),
    tran_amount INT
);

DESC Retail_Data_Transaction;


-- Creating a table to store 'Retail Response Data'
CREATE TABLE Retail_Data_Response(
	customer_id VARCHAR(255) PRIMARY KEY,
    response INT
);

DESC Retail_Data_Response;


-- Loading data from 'Retail_data_Transaction.csv' to 'Retail_Data_Transaction' Table
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 9.2/Uploads/Retail_Data_Transactions.csv' 
INTO TABLE Retail_Data_Transaction
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
-- Loads data from the specified file path into MySQL.
-- Specifies the target table where the data will be inserted.
-- Defines that each field (or column) in the CSV file is separated by a comma (,), which is typical for CSV files.
-- Specifies that each new line (\n) represents a new row of data in the CSV file.
-- Skips the first row of the CSV file, which is often used when the first row contains column headers instead of actual data.


-- Return all rows and all columns from the 'Retail_Data_Transaction' table.
SELECT * FROM Retail_Data_Transaction;