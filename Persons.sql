CREATE TABLE [dbo].[Persons] (
    [Id]         INT          NOT NULL,
    [Name]       VARCHAR (25) NOT NULL,
    [Gender]     VARCHAR (25) NOT NULL,
    [Age]        INT          NULL,
    [Ethinicity] VARCHAR (25) NULL,
    [EyeColor]   VARCHAR (25) NOT NULL,
    [Leg]        VARCHAR (25) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

