CREATE TABLE [f505487c-056a-4d96-afe6-251cea3e2b9c].[blend_sheets] (
    [id]        NVARCHAR (128) NOT NULL,
    [name]      VARCHAR (255)  NOT NULL,
    [type]      INT            NOT NULL,
    [meta]      NVARCHAR (MAX) NOT NULL,
    [createdAt] INT            NOT NULL,
    [updatedAt] INT            NOT NULL,
    [createdBy] NVARCHAR (128) NOT NULL,
    [updatedBy] NVARCHAR (128) NOT NULL,
    CONSTRAINT [PK_blend_sheets] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

