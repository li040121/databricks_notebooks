-- Databricks notebook source
Create database if not exists pateldb

-- COMMAND ----------

show databases

-- COMMAND ----------

describe database pateldb

-- COMMAND ----------

select current_database();

-- COMMAND ----------

use pateldb;



-- COMMAND ----------

select current_database();

-- COMMAND ----------

show tables in pateldb

-- COMMAND ----------

select * from movies_db

-- COMMAND ----------

-- https://spark.apache.org/docs/latest/sql-ref-syntax-ddl-create-table-datasource.html
create table student1 (id INT, name STRING, age INT) USING CSV;

-- COMMAND ----------

create table emp1 (id INT, name STRING)

-- COMMAND ----------

show tables

-- COMMAND ----------

use pateldb;

-- COMMAND ----------


select current_database();

-- COMMAND ----------

select * from emp1

-- COMMAND ----------

show tables

-- COMMAND ----------

describe table emp1


-- COMMAND ----------

create table emp2 (id INT)

-- COMMAND ----------

insert into  emp2
values
(1)

-- COMMAND ----------

select * from emp2

