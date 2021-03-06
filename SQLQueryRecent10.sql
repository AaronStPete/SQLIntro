/****** Script for SelectTopNRows command from SSMS  ******/
SELECT        ID, Timestamp, Action, AccountNumber, AmountChanged, newAmount
FROM            Transactions
ORDER BY Timestamp DESC

SELECT TOP (10) [ID]
      ,[Timestamp]
      ,[Action]
      ,[AccountNumber]
      ,[AmountChanged]
      ,[newAmount]
  FROM [Bank Transactions].[dbo].[Transactions]