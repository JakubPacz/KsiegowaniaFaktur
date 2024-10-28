CREATE TABLE [dbo].[Jednostki]
(
	[IdJednostki] INT IDENTITY NOT NULL PRIMARY KEY, 
    [NazwaJednostki] NVARCHAR(10) NOT NULL UNIQUE
)
