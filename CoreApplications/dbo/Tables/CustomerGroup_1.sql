CREATE TABLE [dbo].[CustomerGroup] (
    [id]        INT          IDENTITY (1, 1) NOT NULL,
    [name]      VARCHAR (50) NULL,
    [grouptype] VARCHAR (7)  NOT NULL,
    [custtype]  VARCHAR (5)  NOT NULL,
    [ticketId]  INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CHECK ([custtype]='Adult' OR [custtype]='Child'),
    CHECK ([grouptype]='State' OR [grouptype]='Private' OR [grouptype]='Company'),
    UNIQUE NONCLUSTERED ([ticketId] ASC)
);

