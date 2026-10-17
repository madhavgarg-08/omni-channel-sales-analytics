SELECT * FROM dim_product;

SELECT * FROM dim_customer;

SELECT * FROM dim_channel;

SELECT * FROM dim_region;

SELECT * FROM dim_date;

SELECT * FROM fact_ropo LIMIT(5);

SELECT COUNT(*) AS Total_Products 
FROM dim_product;

SELECT COUNT(*) AS Total_Customers
FROM dim_customer;

SELECT COUNT(*) AS Total_Channels
FROM dim_channel;

SELECT COUNT(*) AS Total_Regions
FROM dim_region;

SELECT COUNT(*) AS Total_Date
FROM dim_date;

SELECT COUNT(*) AS Total_Transactions
FROM fact_ropo;