SELECT 'DROP TABLE ' + QUOTENAME(s.name) + '.' + QUOTENAME(t.name) + ';'
FROM sys.tables t
JOIN sys.schemas s ON t.schema_id = s.schema_id
WHERE t.type = 'U'

DROP TABLE [dbo].[Source];
DROP TABLE [dbo].[Contact];
DROP TABLE [dbo].[Association];
DROP TABLE [dbo].[LinkType];
DROP TABLE [dbo].[Medium];
DROP TABLE [dbo].[Salutation];
DROP TABLE [dbo].[Site];
DROP TABLE [dbo].[SourceType];
DROP TABLE [dbo].[Title];