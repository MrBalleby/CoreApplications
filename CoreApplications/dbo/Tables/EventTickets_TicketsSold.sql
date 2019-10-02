CREATE TABLE [dbo].[EventTickets_TicketsSold] (
    [id]         INT          IDENTITY (1, 1) NOT NULL,
    [eventname]  VARCHAR (50) NULL,
    [eventDate]  DATETIME     NULL,
    [groupId]    INT          NULL,
    [ticketId]   INT          NULL,
    [custtype]   VARCHAR (5)  NOT NULL,
    [ticketType] VARCHAR (8)  NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CHECK ([custtype]='Adult' OR [custtype]='Child'),
    CHECK ([ticketType]='Sitting' OR [ticketType]='Standing')
);

