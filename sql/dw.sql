-- Crie o esquema "datawarehouse" se ainda não existir
CREATE SCHEMA IF NOT EXISTS datawarehouse;

-- Use o esquema "datawarehouse"
USE datawarehouse;

-- Crie a tabela "report"
CREATE TABLE IF NOT EXISTS report (
    Crime_Date DATE,
    Crime_Time TIME,
    Area_Name VARCHAR(50),
    Crime_Description VARCHAR(255),
    Victim_Age INT,
    Victim_Sex VARCHAR(50),
    Victim_Descent VARCHAR(255),
    Crime_Location VARCHAR(255),
    Age_Group VARCHAR(50)
);
