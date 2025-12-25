--Bootstrap MySQL data warehouse using medallion architecture
-- ==============================
-- DATA WAREHOUSE SETUP
-- ==============================
CREATE DATABASE IF NOT EXISTS datawarehouse;
CREATE DATABASE IF NOT EXISTS bronze;
CREATE DATABASE IF NOT EXISTS silver;
CREATE DATABASE IF NOT EXISTS gold;

SHOW DATABASES;
