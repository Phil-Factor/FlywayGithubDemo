CREATE TABLE [dbo].[titleauthor]
(
[au_id] [dbo].[id] NOT NULL,
[title_id] [dbo].[tid] NOT NULL,
[au_ord] [tinyint] NULL,
[royaltyper] [int] NULL
)
GO
ALTER TABLE [dbo].[titleauthor] ADD CONSTRAINT [UPKCL_taind] PRIMARY KEY CLUSTERED  ([au_id], [title_id])
GO
CREATE NONCLUSTERED INDEX [auidind] ON [dbo].[titleauthor] ([au_id])
GO
CREATE NONCLUSTERED INDEX [titleidind] ON [dbo].[titleauthor] ([title_id])
GO
ALTER TABLE [dbo].[titleauthor] ADD CONSTRAINT [FK__titleauth__au_id__0CBAE877] FOREIGN KEY ([au_id]) REFERENCES [dbo].[authors] ([au_id])
GO
ALTER TABLE [dbo].[titleauthor] ADD CONSTRAINT [FK__titleauth__title__0DAF0CB0] FOREIGN KEY ([title_id]) REFERENCES [dbo].[titles] ([title_id])
GO
