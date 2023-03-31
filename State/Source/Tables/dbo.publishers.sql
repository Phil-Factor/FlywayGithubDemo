CREATE TABLE [dbo].[publishers]
(
[pub_id] [char] (4) COLLATE Latin1_General_CI_AS NOT NULL,
[pub_name] [varchar] (40) COLLATE Latin1_General_CI_AS NULL,
[city] [varchar] (20) COLLATE Latin1_General_CI_AS NULL,
[state] [char] (2) COLLATE Latin1_General_CI_AS NULL,
[country] [varchar] (30) COLLATE Latin1_General_CI_AS NULL CONSTRAINT [DF__publisher__count__0519C6AF] DEFAULT ('USA')
)
GO
ALTER TABLE [dbo].[publishers] ADD CONSTRAINT [CK__publisher__pub_i__0425A276] CHECK (([pub_id]='1756' OR [pub_id]='1622' OR [pub_id]='0877' OR [pub_id]='0736' OR [pub_id]='1389' OR [pub_id] like '99[0-9][0-9]'))
GO
ALTER TABLE [dbo].[publishers] ADD CONSTRAINT [UPKCL_pubind] PRIMARY KEY CLUSTERED  ([pub_id])
GO
