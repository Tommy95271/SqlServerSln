CREATE PROCEDURE [dbo].[Procedure1]
	@id int
AS
begin
	SELECT [id], [part_number], [apply_station], 
		[distend_X], [distend_Y], [eco]
	from [dbo].[film_entry]
	where id = @id;
end
