RESTORE DATABASE Temp_Bkp 
FROM DISK = 'C:\DatabaseBackups\apdatabase_20250909_080003.bak'
WITH
    MOVE 'apdatabase' TO 'C:\Data\Temp_Bkp.mdf',
    MOVE 'apdatabase_Log' TO 'C:\Data\Temp_Bkp.ldf',
    REPLACE;