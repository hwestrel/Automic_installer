BACKUP DATABASE [$(dbName)] TO  DISK = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\Backup\$(dbName)_$(timestamp).bak' WITH NOFORMAT, NOINIT,  NAME = N'$(dbName)-Full Database Backup', SKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO
