CREATE TABLE [dbo].[pub_info]
(
[pub_id] [char] (4) COLLATE Latin1_General_CI_AS NOT NULL,
[logo] [image] NULL,
[pr_info] [text] COLLATE Latin1_General_CI_AS NULL
)
GO
ALTER TABLE [dbo].[pub_info] ADD CONSTRAINT [UPKCL_pubinfo] PRIMARY KEY CLUSTERED  ([pub_id])
GO
ALTER TABLE [dbo].[pub_info] ADD CONSTRAINT [FK__pub_info__pub_id__20C1E124] FOREIGN KEY ([pub_id]) REFERENCES [dbo].[publishers] ([pub_id])
GO
