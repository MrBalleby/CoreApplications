CREATE TABLE [dbo].[Events_] (
    [id]        INT          IDENTITY (1, 1) NOT NULL,
    [eventName] VARCHAR (50) NULL,
    [eventDate] DATETIME     NULL,
    [grouptype] VARCHAR (7)  NOT NULL,
    [custtype]  VARCHAR (5)  NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CHECK ([custtype]='Adult' OR [custtype]='Child'),
    CHECK ([grouptype]='State' OR [grouptype]='Private' OR [grouptype]='Company')
);

