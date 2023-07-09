--SELECT Nome, Ano FROM Filmes															01 - OK

--SELECT * FROM Filmes ORDER BY Ano														02 - OK

--SELECT * FROM Filmes WHERE Nome = 'De Volta para o Futuro'							03 - OK

--SELECT * FROM Filmes WHERE Ano = 1997													04 - OK

--SELECT * FROM Filmes WHERE Ano > 2000													05 - OK

--SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao			06 - OK

--SELECT Ano, COUNT(*) Quantidade FROM Filmes GROUP BY Ano ORDER BY COUNT(Duracao) DESC 07 - OK

--SELECT * FROM Atores WHERE Genero = 'M'												08 - OK

--SELECT * FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome							09 - OK

--SELECT Filmes.Nome, Generos.Genero FROM Filmes INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme  
--INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id								10 - OK (Mais Demorado para entender)

--SELECT Filmes.Nome, Generos.Genero FROM Filmes 
--INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme  
--INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
--WHERE Genero = 'Mistério'																11 - OK

--SELECT Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel FROM Filmes 
--INNER JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
--INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id									12 - OK


