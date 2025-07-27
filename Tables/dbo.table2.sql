CREATE TABLE [dbo].[table2] (
  [id] [int] IDENTITY,
  [name] [varchar](50) NULL,
  [phone] [varchar](50) NULL,
  [email] [varchar](50) NULL,
  CONSTRAINT [PK_table2_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO