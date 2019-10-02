CREATE TABLE [dbo].[CustomerAddress] (
    [id]     INT          IDENTITY (1, 1) NOT NULL,
    [street] VARCHAR (50) NULL,
    [number] INT          NULL,
    [city]   VARCHAR (50) NULL,
    [zip]    INT          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

