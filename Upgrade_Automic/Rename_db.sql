USE master
GO
ALTER DATABASE $(dbName)
SET SINGLE_USER 
WITH ROLLBACK IMMEDIATE
GO
EXEC master..sp_renamedb '$(dbName)','$(dbName)_bak'
GO
ALTER DATABASE $(dbName)_bak
SET MULTI_USER 
GO

