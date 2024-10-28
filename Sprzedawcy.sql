CREATE TABLE [dbo].[Sprzedawcy]
(
	[IdSprzedawcy] INT IDENTITY NOT NULL PRIMARY KEY, 
    [Nazwa] NVARCHAR(50) NULL,
    [NIP] NCHAR(12) NOT NULL, 
    [Ulica] NVARCHAR(40) NOT NULL, 
    [NrBudynku] NVARCHAR(5) NOT NULL, 
    [KodPocztowy] NCHAR(6) NOT NULL, 
    [Miejscowosc] NVARCHAR(40) NOT NULL
)
