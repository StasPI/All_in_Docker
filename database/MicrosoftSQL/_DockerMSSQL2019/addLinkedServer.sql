EXEC sp_addlinkedserver
   @server=N'dockermssql2019',
   @srvproduct=N'',
   @provider=N'SQLNCLI',
   @datasrc=N'localhost,1434'