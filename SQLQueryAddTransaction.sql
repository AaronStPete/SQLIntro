USE [Bank Transactions]
GO

INSERT INTO [dbo].[Transactions]
           ([Timestamp]
           ,[Action]
           ,[AccountNumber]
           ,[AmountChanged]
           ,[newAmount])
     VALUES
           ( '2018-04-10'
           ,'deposit'
           ,2
           ,10
           ,210)
GO


