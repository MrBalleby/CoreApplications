CREATE TABLE [dbo].[Customer_Customergroup] (
    [id]        INT          IDENTITY (1, 1) NOT NULL,
    [custId]    INT          NULL,
    [custName]  VARCHAR (50) NULL,
    [custMail]  VARCHAR (50) NULL,
    [groupName] VARCHAR (50) NULL,
    [ticketId]  INT          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

