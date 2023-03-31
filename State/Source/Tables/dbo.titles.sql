CREATE TABLE [dbo].[titles]
(
[title_id] [dbo].[tid] NOT NULL,
[title] [varchar] (80) COLLATE Latin1_General_CI_AS NOT NULL,
[type] [char] (12) COLLATE Latin1_General_CI_AS NOT NULL CONSTRAINT [DF__titles__type__07F6335A] DEFAULT ('UNDECIDED'),
[pub_id] [char] (4) COLLATE Latin1_General_CI_AS NULL,
[price] [money] NULL,
[advance] [money] NULL,
[royalty] [int] NULL,
[ytd_sales] [int] NULL,
[notes] [varchar] (200) COLLATE Latin1_General_CI_AS NULL,
[pubdate] [datetime] NOT NULL CONSTRAINT [DF__titles__pubdate__09DE7BCC] DEFAULT (getdate())
)
GO
ALTER TABLE [dbo].[titles] ADD CONSTRAINT [UPKCL_titleidind] PRIMARY KEY CLUSTERED  ([title_id])
GO
CREATE NONCLUSTERED INDEX [titleind] ON [dbo].[titles] ([title])
GO
ALTER TABLE [dbo].[titles] ADD CONSTRAINT [FK__titles__pub_id__08EA5793] FOREIGN KEY ([pub_id]) REFERENCES [dbo].[publishers] ([pub_id])
GO
