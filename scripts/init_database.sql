/*
======================================
Creates a Datawarehouse
======================================
Aim:
	This is an initialization script to create a new datawarehouse/database and its schemas.

WARNING: 
	This script will drop the entire database and permanently delete all the data in the database when ran.
	Proceed with caution and ensure you have backups of the database.
*/

-- Create Database 'DataWarehouse'
USE master;
GO

-- Drop and recreate the datawarehouse
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'ChocolateRetailsFactory')
BEGIN
	ALTER DATABASE ChocolateRetailsFactory SET SINGLE_USER WITH ROLLBACK IMMEDIATE
	DROP DATABASE ChocolateRetailsFactory
END;
GO

CREATE DATABASE ChocolateRetailsFactory;
GO

USE ChocolateRetailsFactory;
GO

-- Create Schemas
GO
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
