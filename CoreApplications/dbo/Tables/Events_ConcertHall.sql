CREATE TABLE [dbo].[Events_ConcertHall] (
    [id]         INT          IDENTITY (1, 1) NOT NULL,
    [eventName]  VARCHAR (50) NULL,
    [eventDate]  DATETIME     NULL,
    [totalOfPpl] INT          NULL,
    [ticketType] VARCHAR (8)  NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CHECK ([ticketType]='Sitting' OR [ticketType]='Standing')
);

