============================================
CREATING DATABASE AND SCHEMAS
============================================
  This script creates new database named DWH 
  and additionally it also create 3 schemas: 
  bronze, 
  silver, 
  gold.
=============================================
-- Creating the Database DWH --
CREATE DATABASE DWH;
GO
USE DWH;
GO
-- Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
