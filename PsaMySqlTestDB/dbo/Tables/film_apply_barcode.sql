CREATE TABLE [dbo].[film_apply_barcode] (
    [layer]        VARCHAR (100) NOT NULL,
    [barCode]      VARCHAR (100) NOT NULL,
    [filmEntryId]  INT           NOT NULL,
    [phaseOutUser] DATETIME      NULL
);

