CREATE DATABASE rfm_analysis;
USE rfm_analysis;


CREATE TABLE RFM_Results (
    CustomerID INT PRIMARY KEY,
    Recency INT,
    Frequency INT,
    Monetary DECIMAL(10,2),
    R_Score INT,
    F_Score INT,
    M_Score INT,
    RFM_Score VARCHAR(10),
    Segment VARCHAR(50)
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/final_rfm_results.csv'
INTO TABLE RFM_Results
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM RFM_Results LIMIT 10;



