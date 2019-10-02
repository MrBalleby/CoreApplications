CREATE TABLE [dbo].[Customer] (
    [id]              INT          IDENTITY (1, 1) NOT NULL,
    [firstname]       VARCHAR (50) NULL,
    [surname]         VARCHAR (50) NULL,
    [age]             INT          NULL,
    [mail]            VARCHAR (50) NULL,
    [phone]           INT          NULL,
    [customerGroupId] INT          NULL,
    [AddressId]       INT          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

