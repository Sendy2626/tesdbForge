CREATE TABLE [dbo].[dbforge_ci_test] (
  [id] [int] NOT NULL,
  [created_at] [datetime] NULL DEFAULT (getdate()),
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO