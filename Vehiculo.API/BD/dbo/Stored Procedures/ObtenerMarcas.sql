-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
-- Created by GitHub Copilot in SSMS - review carefully before executing
CREATE PROCEDURE dbo.ObtenerMarcas
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        Id,
        Nombre
    FROM 
        dbo.Marcas;
END;