CREATE TABLE [dbo].[FakturyZakupu]
(
	[IdFaktury] INT IDENTITY NOT NULL PRIMARY KEY, 
    [IdSprzedawcy] INT NOT NULL FOREIGN KEY REFERENCES Sprzedawcy(IdSprzedawcy), 
    [NumerFaktury] NVARCHAR(20) NOT NULL, 
    [DataWystawienia] DATE NOT NULL, 
    [MiejsceWystawienia] NVARCHAR(30) NOT NULL,
    [DataSprzedazy] DATE NOT NULL, 
    [SumaNetto] MONEY NOT NULL, 
    [SumaRabatu] MONEY NULL, 
    [SumaVAT] MONEY NOT NULL, 
    [SumaBrutto] MONEY NOT NULL, 
    [IdPlatnosc] INT NOT NULL FOREIGN KEY REFERENCES TypPlatnosci(IdPlatnosci),
    [TerminPlatnosci] DATE NOT NULL, 
    [StatusPlatnosci] NVARCHAR(30) NOT NULL,
    [Uwagi] TEXT NULL
)
