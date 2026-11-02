CREATE TABLE [f505487c-056a-4d96-afe6-251cea3e2b9c].[powertable_audit_sync_status] (
    [id]                  INT            IDENTITY (1, 1) NOT NULL,
    [sourceId]            INT            NOT NULL,
    [syncStatus]          NVARCHAR (50)  NULL,
    [lastSyncSucceededAt] INT            NULL,
    [attemptedAt]         INT            NULL,
    [status]              INT            DEFAULT ((10)) NOT NULL,
    [createdAt]           INT            NOT NULL,
    [createdBy]           NVARCHAR (255) NOT NULL,
    [updatedAt]           INT            NOT NULL,
    [updatedBy]           NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_powertable_audit_sync_status] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [UQ_powertable_audit_sync_status_source] UNIQUE NONCLUSTERED ([sourceId] ASC)
);


GO

