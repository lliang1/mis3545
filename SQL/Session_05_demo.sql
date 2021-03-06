/****** Script for SelectTopNRows command from SSMS  ******/
/*
SELECT TOP 1000 [SalesOrderID] as id
      ,[OrderDate] as o_date
      ,[DueDate]
      ,[ShipDate]
      ,[Status]
      ,[OnlineOrderFlag]      
  FROM [AdventureWorks2012].[Sales].[SalesOrderHeader]
  where OnlineOrderFlag = 1;
  */

use AdventureWorks2012;
 
SELECT *
FROM Sales.SalesOrderHeader; 
 
Select FirstName, LastName, Title
from Person.Person
where FirstName Like 'M%';

