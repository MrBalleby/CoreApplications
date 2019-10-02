CREATE TABLE [dbo].[ConcertHall] (
    [id]         INT          IDENTITY (1, 1) NOT NULL,
    [name]       VARCHAR (50) NULL,
    [ticketType] VARCHAR (8)  NOT NULL,
    [totalOfPpl] INT          NULL,
    [AddressId]  INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CHECK ([ticketType]='Sitting' OR [ticketType]='Standing'), 
    CONSTRAINT [FK_ConcertHall_CustomerAddress] FOREIGN KEY ([AddressId]) REFERENCES [CustomerAddress]([id])
);

