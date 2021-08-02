EXEC sys.sp_cdc_enable_db 

EXEC sys.sp_cdc_enable_table 
@source_schema = N'dbo', 
@source_name = N'ApplicationLogs', 
@role_name = NULL

EXEC sys.sp_cdc_disable_table 
@source_schema = N'dbo', 
@source_name = N'ApplicationLogs',
@capture_instance = N'dbo_ApplicationLogs'