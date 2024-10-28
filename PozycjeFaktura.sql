CREATE TABLE [dbo].[PozycjeFaktura]
(
	[IdPozycji] INT IDENTITY NOT NULL PRIMARY KEY,
	[IdFaktury] INT NOT NULL FOREIGN KEY REFERENCES FakturySprzedazy(IdFaktury), 
    [Ilosc] INT NOT NULL, 
    [CenaNetto] MONEY NOT NULL, 
    [Rabat] FLOAT NULL,
    [VAT] FLOAT NOT NULL, 
    [WartoscNetto] MONEY NOT NULL, 
    [WartoscBrutto] MONEY NOT NULL,

)
