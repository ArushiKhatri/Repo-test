CREATE TABLE [8b3500ee-7303-4677-8f44-fce654578478].[data_input_row] (
    [id]                VARCHAR (255)  NOT NULL,
    [visualId]          INT            NOT NULL,
    [name]              NVARCHAR (510) NOT NULL,
    [rowMeta]           NVARCHAR (MAX) NULL,
    [visualRowConfigId] BIGINT         NULL,
    [rowPath]           NVARCHAR (MAX) NULL,
    [derivedFromRowId]  VARCHAR (255)  NULL,
    [dimensionId]       VARCHAR (255)  CONSTRAINT [DF_39ec61b63a06c226014c8c160e9] DEFAULT ('') NOT NULL,
    [status]            INT            CONSTRAINT [DF_3d826667bbff9b150945e815880] DEFAULT ((10)) NOT NULL,
    [createdBy]         NVARCHAR (128) NOT NULL,
    [updatedBy]         NVARCHAR (128) NOT NULL,
    [createdAt]         INT            NOT NULL,
    [updatedAt]         INT            NOT NULL,
    CONSTRAINT [FK_014677cf5c89208338c8ccbaa24] FOREIGN KEY ([visualRowConfigId]) REFERENCES [8b3500ee-7303-4677-8f44-fce654578478].[visual_ib_query_row_config] ([id]) ON DELETE CASCADE,
    CONSTRAINT [FK_da76d28a4a21826fdbef7e27bad] FOREIGN KEY ([visualId]) REFERENCES [8b3500ee-7303-4677-8f44-fce654578478].[visual] ([id])
);


GO

