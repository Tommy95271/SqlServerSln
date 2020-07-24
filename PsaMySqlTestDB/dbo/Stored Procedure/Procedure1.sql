CREATE PROCEDURE [dbo].[Procedure1]
	@id int
AS
begin
	SELECT *
	from [dbo].[film_entry]
	where id = @id;
end
