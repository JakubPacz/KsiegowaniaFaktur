CREATE TABLE [dbo].[ProduktyKupowane]
(
	
	[IdProduktu] INT iDENTITY NOT NULL PRIMARY KEY, 
    [IdJednostki] INT NOT NULL FOREIGN KEY REFERENCES Jednostki(IdJednostki), 
    [Nazwa] NVARCHAR(50) NOT NULL
)
