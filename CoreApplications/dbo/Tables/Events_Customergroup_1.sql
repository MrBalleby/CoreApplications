CREATE TABLE [dbo].[Events_Customergroup] (
    [id]        INT          IDENTITY (1, 1) NOT NULL,
    [eventName] VARCHAR (50) NULL,
    [groupName] VARCHAR (50) NULL,
    [groupId]   INT          NULL,
    [ticketId]  INT          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

