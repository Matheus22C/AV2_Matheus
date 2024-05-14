use avaliacao_22c;

INSERT INTO Livro (titulo, autor, anopublicado, disponivel, categoria, ISBN, editora, quantidade_de_paginas, idioma)
VALUES (`As cronicas de narnia`, `C.S. Lewis`, `1950`, true, `Fantasia`, `978-0064471190`, `HarperCollins`, `768`, `Frances`);

UPDATE Livro
SET disponivel = false
WHERE anopublicado < 1900;

UPDATE Livro
SET editora = `Plume Books`
WHERE titulo = `1984`;

DELETE FROM Livro WHERE idioma = `Frances` AND anopublicado < 2000;

SELECT * FROM Livro
WHERE quantidade_de_paginas > 600;

SELECT categoria 