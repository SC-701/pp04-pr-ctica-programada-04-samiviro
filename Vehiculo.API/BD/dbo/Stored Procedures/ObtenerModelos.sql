

-- Created by GitHub Copilot in SSMS - review carefully before executing
CREATE PROCEDURE [dbo].[ObtenerModelos]
	@IdMarca uniqueidentifier
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT 
        Id, 
        IdMarca, 
        Nombre
	FROM dbo.Modelos
	WHERE IdMarca = @IdMarca;
END