CREATE VIEW [dbo].[View1]
	AS 
	select [fe].[id] as feId, [fe].[part_number], [fe].[apply_station], 
	[fe].[distend_X], [fe].[distend_Y], [fe].[eco], 
	[fas].[id], [fas].[stationNo], [fas].[name], [fas].[dispOrder]
	from dbo.film_entry fe
	left join dbo.film_apply_station fas 
	on fe.id = fas.id;
