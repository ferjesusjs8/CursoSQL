USE CursoSQL
GO
BEGIN
	SELECT * FROM Funcionario
	ORDER BY Nome
	OFFSET 1 ROWS FETCH NEXT 2 ROWS ONLY
END