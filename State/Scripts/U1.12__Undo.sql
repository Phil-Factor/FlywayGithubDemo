SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping extended properties'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'address'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'address'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'au_fname'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'au_fname'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'au_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'au_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'au_lname'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'au_lname'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'city'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'city'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'contract'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'contract'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'phone'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'phone'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'state'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'state'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'zip'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'authors', 'COLUMN', N'zip'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'discount'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'discount'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'Discount_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'Discount_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'discounttype'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'discounttype'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'highqty'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'highqty'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'lowqty'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'lowqty'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'stor_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'discounts', 'COLUMN', N'stor_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'emp_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'emp_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'fname'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'fname'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'hire_date'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'hire_date'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'job_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'job_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'job_lvl'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'job_lvl'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'lname'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'lname'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'minit'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'minit'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'pub_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'employee', 'COLUMN', N'pub_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', 'COLUMN', N'job_desc'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', 'COLUMN', N'job_desc'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', 'COLUMN', N'job_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', 'COLUMN', N'job_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', 'COLUMN', N'max_lvl'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', 'COLUMN', N'max_lvl'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', 'COLUMN', N'min_lvl'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'jobs', 'COLUMN', N'min_lvl'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'pub_info', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'pub_info', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'pub_info', 'COLUMN', N'logo'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'pub_info', 'COLUMN', N'logo'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'pub_info', 'COLUMN', N'pr_info'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'pub_info', 'COLUMN', N'pr_info'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'pub_info', 'COLUMN', N'pub_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'pub_info', 'COLUMN', N'pub_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'city'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'city'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'country'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'country'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'pub_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'pub_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'pub_name'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'pub_name'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'state'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'publishers', 'COLUMN', N'state'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'hirange'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'hirange'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'lorange'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'lorange'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'royalty'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'royalty'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'roysched_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'roysched_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'title_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'roysched', 'COLUMN', N'title_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'ord_date'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'ord_date'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'ord_num'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'ord_num'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'payterms'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'payterms'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'qty'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'qty'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'stor_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'stor_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'title_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'sales', 'COLUMN', N'title_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'city'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'city'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'state'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'state'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'stor_address'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'stor_address'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'stor_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'stor_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'stor_name'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'stor_name'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'zip'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'stores', 'COLUMN', N'zip'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', NULL, NULL))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', NULL, NULL
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', 'COLUMN', N'au_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', 'COLUMN', N'au_id'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', 'COLUMN', N'au_ord'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', 'COLUMN', N'au_ord'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', 'COLUMN', N'royaltyper'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', 'COLUMN', N'royaltyper'
GO
IF EXISTS (SELECT 1 FROM fn_listextendedproperty(N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', 'COLUMN', N'title_id'))
EXEC sp_dropextendedproperty N'MS_Description', 'SCHEMA', N'dbo', 'TABLE', N'titleauthor', 'COLUMN', N'title_id'
GO
PRINT N'Dropping foreign keys from [dbo].[editions]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_Publication_Type]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[editions]', 'U'))
ALTER TABLE [dbo].[editions] DROP CONSTRAINT [fk_Publication_Type]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_edition]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[editions]', 'U'))
ALTER TABLE [dbo].[editions] DROP CONSTRAINT [fk_edition]
GO
PRINT N'Dropping foreign keys from [dbo].[TagTitle]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fkTagname]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[TagTitle]', 'U'))
ALTER TABLE [dbo].[TagTitle] DROP CONSTRAINT [fkTagname]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FKTitle_id]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[TagTitle]', 'U'))
ALTER TABLE [dbo].[TagTitle] DROP CONSTRAINT [FKTitle_id]
GO
PRINT N'Dropping foreign keys from [dbo].[discounts]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__discounts__store]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[discounts]', 'U'))
ALTER TABLE [dbo].[discounts] DROP CONSTRAINT [FK__discounts__store]
GO
PRINT N'Dropping foreign keys from [dbo].[prices]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fk_prices]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[prices]', 'U'))
ALTER TABLE [dbo].[prices] DROP CONSTRAINT [fk_prices]
GO
PRINT N'Dropping foreign keys from [dbo].[employee]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__employee__job_id]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[employee]', 'U'))
ALTER TABLE [dbo].[employee] DROP CONSTRAINT [FK__employee__job_id]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__employee__pub_id]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[employee]', 'U'))
ALTER TABLE [dbo].[employee] DROP CONSTRAINT [FK__employee__pub_id]
GO
PRINT N'Dropping foreign keys from [dbo].[pub_info]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__pub_info__pub_id]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[pub_info]', 'U'))
ALTER TABLE [dbo].[pub_info] DROP CONSTRAINT [FK__pub_info__pub_id]
GO
PRINT N'Dropping foreign keys from [dbo].[roysched]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__roysched__title]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[roysched]', 'U'))
ALTER TABLE [dbo].[roysched] DROP CONSTRAINT [FK__roysched__title]
GO
PRINT N'Dropping foreign keys from [dbo].[titleauthor]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__titleauth__title]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[titleauthor]', 'U'))
ALTER TABLE [dbo].[titleauthor] DROP CONSTRAINT [FK__titleauth__title]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__titleauth__au_id]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[titleauthor]', 'U'))
ALTER TABLE [dbo].[titleauthor] DROP CONSTRAINT [FK__titleauth__au_id]
GO
PRINT N'Dropping foreign keys from [dbo].[sales]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Sales_Title]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[sales]', 'U'))
ALTER TABLE [dbo].[sales] DROP CONSTRAINT [FK_Sales_Title]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Sales_Stores]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[sales]', 'U'))
ALTER TABLE [dbo].[sales] DROP CONSTRAINT [FK_Sales_Stores]
GO
PRINT N'Dropping foreign keys from [dbo].[publications]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[fkPublishers]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[publications]', 'U'))
ALTER TABLE [dbo].[publications] DROP CONSTRAINT [fkPublishers]
GO
PRINT N'Dropping foreign keys from [people].[Abode]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[Abode_PersonFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[Abode]', 'U'))
ALTER TABLE [people].[Abode] DROP CONSTRAINT [Abode_PersonFK]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[Abode_AddressFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[Abode]', 'U'))
ALTER TABLE [people].[Abode] DROP CONSTRAINT [Abode_AddressFK]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[Abode_AddressTypeFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[Abode]', 'U'))
ALTER TABLE [people].[Abode] DROP CONSTRAINT [Abode_AddressTypeFK]
GO
PRINT N'Dropping foreign keys from [people].[Location]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[Location_AddressTypeFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[Location]', 'U'))
ALTER TABLE [people].[Location] DROP CONSTRAINT [Location_AddressTypeFK]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[Location_AddressFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[Location]', 'U'))
ALTER TABLE [people].[Location] DROP CONSTRAINT [Location_AddressFK]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[Location_organisationFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[Location]', 'U'))
ALTER TABLE [people].[Location] DROP CONSTRAINT [Location_organisationFK]
GO
PRINT N'Dropping foreign keys from [people].[CreditCard]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[CreditCard_PersonFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[CreditCard]', 'U'))
ALTER TABLE [people].[CreditCard] DROP CONSTRAINT [CreditCard_PersonFK]
GO
PRINT N'Dropping foreign keys from [people].[EmailAddress]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[EmailAddress_PersonFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[EmailAddress]', 'U'))
ALTER TABLE [people].[EmailAddress] DROP CONSTRAINT [EmailAddress_PersonFK]
GO
PRINT N'Dropping foreign keys from [people].[NotePerson]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[NotePerson_PersonFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[NotePerson]', 'U'))
ALTER TABLE [people].[NotePerson] DROP CONSTRAINT [NotePerson_PersonFK]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[NotePerson_NoteFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[NotePerson]', 'U'))
ALTER TABLE [people].[NotePerson] DROP CONSTRAINT [NotePerson_NoteFK]
GO
PRINT N'Dropping foreign keys from [people].[Phone]'
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[Phone_PersonFK]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[Phone]', 'U'))
ALTER TABLE [people].[Phone] DROP CONSTRAINT [Phone_PersonFK]
GO
IF EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[people].[FK__Phone__TypeOfPho__436BFEE3]', 'F') AND parent_object_id = OBJECT_ID(N'[people].[Phone]', 'U'))
ALTER TABLE [people].[Phone] DROP CONSTRAINT [FK__Phone__TypeOfPho__436BFEE3]
GO
PRINT N'Dropping constraints from [dbo].[authors]'
GO
IF EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__authors__au_id]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[authors]', 'U'))
ALTER TABLE [dbo].[authors] DROP CONSTRAINT [CK__authors__au_id]
GO
PRINT N'Dropping constraints from [dbo].[authors]'
GO
IF EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__authors__zip]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[authors]', 'U'))
ALTER TABLE [dbo].[authors] DROP CONSTRAINT [CK__authors__zip]
GO
PRINT N'Dropping constraints from [dbo].[authors]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'phone' AND object_id = OBJECT_ID(N'[dbo].[authors]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[AssumeUnknown]', 'D'))
ALTER TABLE [dbo].[authors] DROP CONSTRAINT [AssumeUnknown]
GO
PRINT N'Dropping constraints from [dbo].[jobs]'
GO
IF EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__jobs__max_lvl]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[jobs]', 'U'))
ALTER TABLE [dbo].[jobs] DROP CONSTRAINT [CK__jobs__max_lvl]
GO
PRINT N'Dropping constraints from [dbo].[jobs]'
GO
IF EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__jobs__min_lvl]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[jobs]', 'U'))
ALTER TABLE [dbo].[jobs] DROP CONSTRAINT [CK__jobs__min_lvl]
GO
PRINT N'Dropping constraints from [dbo].[jobs]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'job_desc' AND object_id = OBJECT_ID(N'[dbo].[jobs]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[AssumeANewPosition]', 'D'))
ALTER TABLE [dbo].[jobs] DROP CONSTRAINT [AssumeANewPosition]
GO
PRINT N'Dropping constraints from [dbo].[publishers]'
GO
IF EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__publisher__pub_id]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[publishers]', 'U'))
ALTER TABLE [dbo].[publishers] DROP CONSTRAINT [CK__publisher__pub_id]
GO
PRINT N'Dropping constraints from [dbo].[publishers]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UPKCL_pubind]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[publishers]', 'U'))
ALTER TABLE [dbo].[publishers] DROP CONSTRAINT [UPKCL_pubind]
GO
PRINT N'Dropping constraints from [dbo].[publishers]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'country' AND object_id = OBJECT_ID(N'[dbo].[publishers]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[AssumeItsTheSatates]', 'D'))
ALTER TABLE [dbo].[publishers] DROP CONSTRAINT [AssumeItsTheSatates]
GO
PRINT N'Dropping constraints from [people].[Address]'
GO
IF EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[people].[Address_Not_Complete]', 'C') AND parent_object_id = OBJECT_ID(N'[people].[Address]', 'U'))
ALTER TABLE [people].[Address] DROP CONSTRAINT [Address_Not_Complete]
GO
PRINT N'Dropping constraints from [people].[Address]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[AddressPK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[Address]', 'U'))
ALTER TABLE [people].[Address] DROP CONSTRAINT [AddressPK]
GO
PRINT N'Dropping constraints from [people].[Address]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[Address]', 'U') AND default_object_id = OBJECT_ID(N'[people].[AddressModifiedDateD]', 'D'))
ALTER TABLE [people].[Address] DROP CONSTRAINT [AddressModifiedDateD]
GO
PRINT N'Dropping constraints from [dbo].[Publication_Types]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PK__Publicat__66D9D2B30A603FC5]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[Publication_Types]', 'U'))
ALTER TABLE [dbo].[Publication_Types] DROP CONSTRAINT [PK__Publicat__66D9D2B30A603FC5]
GO
PRINT N'Dropping constraints from [dbo].[TagName]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TagnameSurrogate]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[TagName]', 'U'))
ALTER TABLE [dbo].[TagName] DROP CONSTRAINT [TagnameSurrogate]
GO
PRINT N'Dropping constraints from [dbo].[TagName]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Uniquetag]', 'UQ') AND parent_object_id = OBJECT_ID(N'[dbo].[TagName]', 'U'))
ALTER TABLE [dbo].[TagName] DROP CONSTRAINT [Uniquetag]
GO
PRINT N'Dropping constraints from [dbo].[TagTitle]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PK_TagNameTitle]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[TagTitle]', 'U'))
ALTER TABLE [dbo].[TagTitle] DROP CONSTRAINT [PK_TagNameTitle]
GO
PRINT N'Dropping constraints from [dbo].[TagTitle]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'Is_Primary' AND object_id = OBJECT_ID(N'[dbo].[TagTitle]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[NotPrimary]', 'D'))
ALTER TABLE [dbo].[TagTitle] DROP CONSTRAINT [NotPrimary]
GO
PRINT N'Dropping constraints from [dbo].[discounts]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PK_Discounts]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[discounts]', 'U'))
ALTER TABLE [dbo].[discounts] DROP CONSTRAINT [PK_Discounts]
GO
PRINT N'Dropping constraints from [dbo].[editions]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PK_editions]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[editions]', 'U'))
ALTER TABLE [dbo].[editions] DROP CONSTRAINT [PK_editions]
GO
PRINT N'Dropping constraints from [dbo].[editions]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'Publication_type' AND object_id = OBJECT_ID(N'[dbo].[editions]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__editions__Public__7814D14C]', 'D'))
ALTER TABLE [dbo].[editions] DROP CONSTRAINT [DF__editions__Public__7814D14C]
GO
PRINT N'Dropping constraints from [dbo].[editions]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'EditionDate' AND object_id = OBJECT_ID(N'[dbo].[editions]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__editions__Editio__7908F585]', 'D'))
ALTER TABLE [dbo].[editions] DROP CONSTRAINT [DF__editions__Editio__7908F585]
GO
PRINT N'Dropping constraints from [dbo].[prices]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PK_Prices]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[prices]', 'U'))
ALTER TABLE [dbo].[prices] DROP CONSTRAINT [PK_Prices]
GO
PRINT N'Dropping constraints from [dbo].[prices]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'PriceStartDate' AND object_id = OBJECT_ID(N'[dbo].[prices]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__prices__PriceSta__7BE56230]', 'D'))
ALTER TABLE [dbo].[prices] DROP CONSTRAINT [DF__prices__PriceSta__7BE56230]
GO
PRINT N'Dropping constraints from [dbo].[pub_info]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UPKCL_pubinfo]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[pub_info]', 'U'))
ALTER TABLE [dbo].[pub_info] DROP CONSTRAINT [UPKCL_pubinfo]
GO
PRINT N'Dropping constraints from [dbo].[publications]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PK_Publication]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[publications]', 'U'))
ALTER TABLE [dbo].[publications] DROP CONSTRAINT [PK_Publication]
GO
PRINT N'Dropping constraints from [dbo].[publications]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'pubdate' AND object_id = OBJECT_ID(N'[dbo].[publications]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[pub_NowDefault]', 'D'))
ALTER TABLE [dbo].[publications] DROP CONSTRAINT [pub_NowDefault]
GO
PRINT N'Dropping constraints from [dbo].[roysched]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PK_Roysched]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[roysched]', 'U'))
ALTER TABLE [dbo].[roysched] DROP CONSTRAINT [PK_Roysched]
GO
PRINT N'Dropping constraints from [dbo].[sales]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UPKCL_sales]', 'PK') AND parent_object_id = OBJECT_ID(N'[dbo].[sales]', 'U'))
ALTER TABLE [dbo].[sales] DROP CONSTRAINT [UPKCL_sales]
GO
PRINT N'Dropping constraints from [people].[Abode]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[AbodePK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[Abode]', 'U'))
ALTER TABLE [people].[Abode] DROP CONSTRAINT [AbodePK]
GO
PRINT N'Dropping constraints from [people].[Abode]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[Abode]', 'U') AND default_object_id = OBJECT_ID(N'[people].[AbodeModifiedD]', 'D'))
ALTER TABLE [people].[Abode] DROP CONSTRAINT [AbodeModifiedD]
GO
PRINT N'Dropping constraints from [people].[AddressType]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[TypeOfAddressPK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[AddressType]', 'U'))
ALTER TABLE [people].[AddressType] DROP CONSTRAINT [TypeOfAddressPK]
GO
PRINT N'Dropping constraints from [people].[AddressType]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[AddressType]', 'U') AND default_object_id = OBJECT_ID(N'[people].[AddressTypeModifiedDateD]', 'D'))
ALTER TABLE [people].[AddressType] DROP CONSTRAINT [AddressTypeModifiedDateD]
GO
PRINT N'Dropping constraints from [people].[CreditCard]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[CreditCardPK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[CreditCard]', 'U'))
ALTER TABLE [people].[CreditCard] DROP CONSTRAINT [CreditCardPK]
GO
PRINT N'Dropping constraints from [people].[CreditCard]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[DuplicateCreditCardUK]', 'UQ') AND parent_object_id = OBJECT_ID(N'[people].[CreditCard]', 'U'))
ALTER TABLE [people].[CreditCard] DROP CONSTRAINT [DuplicateCreditCardUK]
GO
PRINT N'Dropping constraints from [people].[CreditCard]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[CreditCardWasntUnique]', 'UQ') AND parent_object_id = OBJECT_ID(N'[people].[CreditCard]', 'U'))
ALTER TABLE [people].[CreditCard] DROP CONSTRAINT [CreditCardWasntUnique]
GO
PRINT N'Dropping constraints from [people].[CreditCard]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[CreditCard]', 'U') AND default_object_id = OBJECT_ID(N'[people].[CreditCardModifiedDateD]', 'D'))
ALTER TABLE [people].[CreditCard] DROP CONSTRAINT [CreditCardModifiedDateD]
GO
PRINT N'Dropping constraints from [people].[EmailAddress]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[EmailPK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[EmailAddress]', 'U'))
ALTER TABLE [people].[EmailAddress] DROP CONSTRAINT [EmailPK]
GO
PRINT N'Dropping constraints from [people].[EmailAddress]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'StartDate' AND object_id = OBJECT_ID(N'[people].[EmailAddress]', 'U') AND default_object_id = OBJECT_ID(N'[people].[DF__EmailAddr__Start__595B4002]', 'D'))
ALTER TABLE [people].[EmailAddress] DROP CONSTRAINT [DF__EmailAddr__Start__595B4002]
GO
PRINT N'Dropping constraints from [people].[EmailAddress]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[EmailAddress]', 'U') AND default_object_id = OBJECT_ID(N'[people].[EmailAddressModifiedDateD]', 'D'))
ALTER TABLE [people].[EmailAddress] DROP CONSTRAINT [EmailAddressModifiedDateD]
GO
PRINT N'Dropping constraints from [people].[Location]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[LocationPK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[Location]', 'U'))
ALTER TABLE [people].[Location] DROP CONSTRAINT [LocationPK]
GO
PRINT N'Dropping constraints from [people].[Location]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[Location]', 'U') AND default_object_id = OBJECT_ID(N'[people].[LocationModifiedD]', 'D'))
ALTER TABLE [people].[Location] DROP CONSTRAINT [LocationModifiedD]
GO
PRINT N'Dropping constraints from [people].[NotePerson]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[NotePersonPK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[NotePerson]', 'U'))
ALTER TABLE [people].[NotePerson] DROP CONSTRAINT [NotePersonPK]
GO
PRINT N'Dropping constraints from [people].[NotePerson]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[DuplicateUK]', 'UQ') AND parent_object_id = OBJECT_ID(N'[people].[NotePerson]', 'U'))
ALTER TABLE [people].[NotePerson] DROP CONSTRAINT [DuplicateUK]
GO
PRINT N'Dropping constraints from [people].[NotePerson]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'InsertionDate' AND object_id = OBJECT_ID(N'[people].[NotePerson]', 'U') AND default_object_id = OBJECT_ID(N'[people].[NotePersonInsertionDateD]', 'D'))
ALTER TABLE [people].[NotePerson] DROP CONSTRAINT [NotePersonInsertionDateD]
GO
PRINT N'Dropping constraints from [people].[NotePerson]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[NotePerson]', 'U') AND default_object_id = OBJECT_ID(N'[people].[NotePersonModifiedDateD]', 'D'))
ALTER TABLE [people].[NotePerson] DROP CONSTRAINT [NotePersonModifiedDateD]
GO
PRINT N'Dropping constraints from [people].[Note]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[NotePK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[Note]', 'U'))
ALTER TABLE [people].[Note] DROP CONSTRAINT [NotePK]
GO
PRINT N'Dropping constraints from [people].[Note]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'InsertionDate' AND object_id = OBJECT_ID(N'[people].[Note]', 'U') AND default_object_id = OBJECT_ID(N'[people].[NoteInsertionDateDL]', 'D'))
ALTER TABLE [people].[Note] DROP CONSTRAINT [NoteInsertionDateDL]
GO
PRINT N'Dropping constraints from [people].[Note]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'InsertedBy' AND object_id = OBJECT_ID(N'[people].[Note]', 'U') AND default_object_id = OBJECT_ID(N'[people].[GetUserName]', 'D'))
ALTER TABLE [people].[Note] DROP CONSTRAINT [GetUserName]
GO
PRINT N'Dropping constraints from [people].[Note]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[Note]', 'U') AND default_object_id = OBJECT_ID(N'[people].[NoteModifiedDateD]', 'D'))
ALTER TABLE [people].[Note] DROP CONSTRAINT [NoteModifiedDateD]
GO
PRINT N'Dropping constraints from [people].[Organisation]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[organisationIDPK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[Organisation]', 'U'))
ALTER TABLE [people].[Organisation] DROP CONSTRAINT [organisationIDPK]
GO
PRINT N'Dropping constraints from [people].[Organisation]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[Organisation]', 'U') AND default_object_id = OBJECT_ID(N'[people].[organisationModifiedDateD]', 'D'))
ALTER TABLE [people].[Organisation] DROP CONSTRAINT [organisationModifiedDateD]
GO
PRINT N'Dropping constraints from [people].[Person]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[PersonIDPK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[Person]', 'U'))
ALTER TABLE [people].[Person] DROP CONSTRAINT [PersonIDPK]
GO
PRINT N'Dropping constraints from [people].[Person]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[Person]', 'U') AND default_object_id = OBJECT_ID(N'[people].[PersonModifiedDateD]', 'D'))
ALTER TABLE [people].[Person] DROP CONSTRAINT [PersonModifiedDateD]
GO
PRINT N'Dropping constraints from [people].[PhoneType]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[PhoneTypePK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[PhoneType]', 'U'))
ALTER TABLE [people].[PhoneType] DROP CONSTRAINT [PhoneTypePK]
GO
PRINT N'Dropping constraints from [people].[PhoneType]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[PhoneType]', 'U') AND default_object_id = OBJECT_ID(N'[people].[PhoneTypeModifiedDateD]', 'D'))
ALTER TABLE [people].[PhoneType] DROP CONSTRAINT [PhoneTypeModifiedDateD]
GO
PRINT N'Dropping constraints from [people].[Phone]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[people].[PhonePK]', 'PK') AND parent_object_id = OBJECT_ID(N'[people].[Phone]', 'U'))
ALTER TABLE [people].[Phone] DROP CONSTRAINT [PhonePK]
GO
PRINT N'Dropping constraints from [people].[Phone]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'ModifiedDate' AND object_id = OBJECT_ID(N'[people].[Phone]', 'U') AND default_object_id = OBJECT_ID(N'[people].[PhoneModifiedDateD]', 'D'))
ALTER TABLE [people].[Phone] DROP CONSTRAINT [PhoneModifiedDateD]
GO
PRINT N'Dropping constraints from [dbo].[employee]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'job_id' AND object_id = OBJECT_ID(N'[dbo].[employee]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[AssumeJobIDof1]', 'D'))
ALTER TABLE [dbo].[employee] DROP CONSTRAINT [AssumeJobIDof1]
GO
PRINT N'Dropping constraints from [dbo].[employee]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'job_lvl' AND object_id = OBJECT_ID(N'[dbo].[employee]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[AssumeJobLevelof10]', 'D'))
ALTER TABLE [dbo].[employee] DROP CONSTRAINT [AssumeJobLevelof10]
GO
PRINT N'Dropping constraints from [dbo].[employee]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'pub_id' AND object_id = OBJECT_ID(N'[dbo].[employee]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[AssumeAPub_IDof9952]', 'D'))
ALTER TABLE [dbo].[employee] DROP CONSTRAINT [AssumeAPub_IDof9952]
GO
PRINT N'Dropping constraints from [dbo].[employee]'
GO
IF EXISTS (SELECT 1 FROM sys.columns WHERE name = N'hire_date' AND object_id = OBJECT_ID(N'[dbo].[employee]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[AssumeAewHire]', 'D'))
ALTER TABLE [dbo].[employee] DROP CONSTRAINT [AssumeAewHire]
GO
PRINT N'Dropping index [Titleid_index] from [dbo].[TagTitle]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'Titleid_index' AND object_id = OBJECT_ID(N'[dbo].[TagTitle]'))
DROP INDEX [Titleid_index] ON [dbo].[TagTitle]
GO
PRINT N'Dropping index [TagName_index] from [dbo].[TagTitle]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'TagName_index' AND object_id = OBJECT_ID(N'[dbo].[TagTitle]'))
DROP INDEX [TagName_index] ON [dbo].[TagTitle]
GO
PRINT N'Dropping index [aunmind] from [dbo].[authors]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'aunmind' AND object_id = OBJECT_ID(N'[dbo].[authors]'))
DROP INDEX [aunmind] ON [dbo].[authors]
GO
PRINT N'Dropping index [Storid_index] from [dbo].[discounts]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'Storid_index' AND object_id = OBJECT_ID(N'[dbo].[discounts]'))
DROP INDEX [Storid_index] ON [dbo].[discounts]
GO
PRINT N'Dropping index [Publicationid_index] from [dbo].[editions]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'Publicationid_index' AND object_id = OBJECT_ID(N'[dbo].[editions]'))
DROP INDEX [Publicationid_index] ON [dbo].[editions]
GO
PRINT N'Dropping index [JobID_index] from [dbo].[employee]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'JobID_index' AND object_id = OBJECT_ID(N'[dbo].[employee]'))
DROP INDEX [JobID_index] ON [dbo].[employee]
GO
PRINT N'Dropping index [pub_id_index] from [dbo].[employee]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'pub_id_index' AND object_id = OBJECT_ID(N'[dbo].[employee]'))
DROP INDEX [pub_id_index] ON [dbo].[employee]
GO
PRINT N'Dropping index [editionid_index] from [dbo].[prices]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'editionid_index' AND object_id = OBJECT_ID(N'[dbo].[prices]'))
DROP INDEX [editionid_index] ON [dbo].[prices]
GO
PRINT N'Dropping index [pubid_index] from [dbo].[publications]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'pubid_index' AND object_id = OBJECT_ID(N'[dbo].[publications]'))
DROP INDEX [pubid_index] ON [dbo].[publications]
GO
PRINT N'Dropping index [SearchByOrganisationName] from [people].[Organisation]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'SearchByOrganisationName' AND object_id = OBJECT_ID(N'[people].[Organisation]'))
DROP INDEX [SearchByOrganisationName] ON [people].[Organisation]
GO
PRINT N'Dropping index [SearchByPersonLastname] from [people].[Person]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'SearchByPersonLastname' AND object_id = OBJECT_ID(N'[people].[Person]'))
DROP INDEX [SearchByPersonLastname] ON [people].[Person]
GO
PRINT N'Dropping index [employee_ind] from [dbo].[employee]'
GO
IF EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'employee_ind' AND object_id = OBJECT_ID(N'[dbo].[employee]'))
DROP INDEX [employee_ind] ON [dbo].[employee]
GO
PRINT N'Unbinding types from columns'
GO
IF COL_LENGTH(N'[dbo].[prices]', N'price') IS NOT NULL
ALTER TABLE [dbo].[prices] ALTER COLUMN [price] numeric (9, 2) NULL
GO
IF COL_LENGTH(N'[dbo].[prices]', N'advance') IS NOT NULL
ALTER TABLE [dbo].[prices] ALTER COLUMN [advance] numeric (9, 2) NULL
GO
IF COL_LENGTH(N'[people].[Address]', N'AddressLine1') IS NOT NULL
ALTER TABLE [people].[Address] ALTER COLUMN [AddressLine1] varchar (60) NULL
GO
IF COL_LENGTH(N'[people].[Address]', N'AddressLine2') IS NOT NULL
ALTER TABLE [people].[Address] ALTER COLUMN [AddressLine2] varchar (60) NULL
GO
IF COL_LENGTH(N'[people].[CreditCard]', N'CVC') IS NOT NULL
ALTER TABLE [people].[CreditCard] ALTER COLUMN [CVC] char (3) NOT NULL
GO
IF COL_LENGTH(N'[people].[EmailAddress]', N'EmailAddress') IS NOT NULL
ALTER TABLE [people].[EmailAddress] ALTER COLUMN [EmailAddress] nvarchar (40) NOT NULL
GO
IF COL_LENGTH(N'[people].[Address]', N'City') IS NOT NULL
ALTER TABLE [people].[Address] ALTER COLUMN [City] varchar (20) NULL
GO
IF COL_LENGTH(N'[people].[Address]', N'Region') IS NOT NULL
ALTER TABLE [people].[Address] ALTER COLUMN [Region] varchar (20) NULL
GO
IF COL_LENGTH(N'[people].[Person]', N'Nickname') IS NOT NULL
ALTER TABLE [people].[Person] ALTER COLUMN [Nickname] nvarchar (40) NULL
GO
IF COL_LENGTH(N'[people].[Person]', N'FirstName') IS NOT NULL
ALTER TABLE [people].[Person] ALTER COLUMN [FirstName] nvarchar (40) NOT NULL
GO
IF COL_LENGTH(N'[people].[Person]', N'MiddleName') IS NOT NULL
ALTER TABLE [people].[Person] ALTER COLUMN [MiddleName] nvarchar (40) NULL
GO
IF COL_LENGTH(N'[people].[Person]', N'LastName') IS NOT NULL
ALTER TABLE [people].[Person] ALTER COLUMN [LastName] nvarchar (40) NOT NULL
GO
IF COL_LENGTH(N'[people].[Note]', N'Note') IS NOT NULL
ALTER TABLE [people].[Note] ALTER COLUMN [Note] nvarchar (MAX) NOT NULL
GO
IF COL_LENGTH(N'[people].[CreditCard]', N'CardNumber') IS NOT NULL
ALTER TABLE [people].[CreditCard] ALTER COLUMN [CardNumber] varchar (20) NOT NULL
GO
IF COL_LENGTH(N'[people].[Phone]', N'DiallingNumber') IS NOT NULL
ALTER TABLE [people].[Phone] ALTER COLUMN [DiallingNumber] varchar (20) NOT NULL
GO
IF COL_LENGTH(N'[people].[Address]', N'PostalCode') IS NOT NULL
ALTER TABLE [people].[Address] ALTER COLUMN [PostalCode] varchar (15) NULL
GO
IF COL_LENGTH(N'[people].[Person]', N'Suffix') IS NOT NULL
ALTER TABLE [people].[Person] ALTER COLUMN [Suffix] nvarchar (10) NULL
GO
IF COL_LENGTH(N'[people].[Person]', N'Title') IS NOT NULL
ALTER TABLE [people].[Person] ALTER COLUMN [Title] nvarchar (10) NULL
GO
PRINT N'Dropping [dbo].[SplitStringToWords]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SplitStringToWords]') AND (type = 'IF' OR type = 'FN' OR type = 'TF'))
DROP FUNCTION [dbo].[SplitStringToWords]
GO
PRINT N'Dropping [dbo].[SentenceFrom]'
GO
IF EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SentenceFrom]') AND (type = 'IF' OR type = 'FN' OR type = 'TF'))
DROP FUNCTION [dbo].[SentenceFrom]
GO
PRINT N'Dropping [people].[authors]'
GO
IF OBJECT_ID(N'[people].[authors]', 'V') IS NOT NULL
DROP VIEW [people].[authors]
GO
PRINT N'Dropping [people].[publishers]'
GO
IF OBJECT_ID(N'[people].[publishers]', 'V') IS NOT NULL
DROP VIEW [people].[publishers]
GO
PRINT N'Dropping [dbo].[reptq3]'
GO
IF OBJECT_ID(N'[dbo].[reptq3]', 'P') IS NOT NULL
DROP PROCEDURE [dbo].[reptq3]
GO
PRINT N'Dropping [dbo].[TitlesAndEditionsByPublisher]'
GO
IF OBJECT_ID(N'[dbo].[TitlesAndEditionsByPublisher]', 'V') IS NOT NULL
DROP VIEW [dbo].[TitlesAndEditionsByPublisher]
GO
PRINT N'Dropping [dbo].[PublishersByPublicationType]'
GO
IF OBJECT_ID(N'[dbo].[PublishersByPublicationType]', 'V') IS NOT NULL
DROP VIEW [dbo].[PublishersByPublicationType]
GO
PRINT N'Dropping [dbo].[titles]'
GO
IF OBJECT_ID(N'[dbo].[titles]', 'V') IS NOT NULL
DROP VIEW [dbo].[titles]
GO
PRINT N'Dropping [people].[NotePerson]'
GO
IF OBJECT_ID(N'[people].[NotePerson]', 'U') IS NOT NULL
DROP TABLE [people].[NotePerson]
GO
PRINT N'Dropping [people].[Note]'
GO
IF OBJECT_ID(N'[people].[Note]', 'U') IS NOT NULL
DROP TABLE [people].[Note]
GO
PRINT N'Dropping [people].[Organisation]'
GO
IF OBJECT_ID(N'[people].[Organisation]', 'U') IS NOT NULL
DROP TABLE [people].[Organisation]
GO
PRINT N'Dropping [people].[Location]'
GO
IF OBJECT_ID(N'[people].[Location]', 'U') IS NOT NULL
DROP TABLE [people].[Location]
GO
PRINT N'Dropping [dbo].[TagTitle]'
GO
IF OBJECT_ID(N'[dbo].[TagTitle]', 'U') IS NOT NULL
DROP TABLE [dbo].[TagTitle]
GO
PRINT N'Dropping [dbo].[TagName]'
GO
IF OBJECT_ID(N'[dbo].[TagName]', 'U') IS NOT NULL
DROP TABLE [dbo].[TagName]
GO
PRINT N'Dropping [dbo].[Publication_Types]'
GO
IF OBJECT_ID(N'[dbo].[Publication_Types]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publication_Types]
GO
PRINT N'Dropping [dbo].[prices]'
GO
IF OBJECT_ID(N'[dbo].[prices]', 'U') IS NOT NULL
DROP TABLE [dbo].[prices]
GO
PRINT N'Dropping [dbo].[editions]'
GO
IF OBJECT_ID(N'[dbo].[editions]', 'U') IS NOT NULL
DROP TABLE [dbo].[editions]
GO
PRINT N'Dropping [dbo].[publications]'
GO
IF OBJECT_ID(N'[dbo].[publications]', 'U') IS NOT NULL
DROP TABLE [dbo].[publications]
GO
PRINT N'Dropping [people].[Phone]'
GO
IF OBJECT_ID(N'[people].[Phone]', 'U') IS NOT NULL
DROP TABLE [people].[Phone]
GO
PRINT N'Dropping [people].[PhoneType]'
GO
IF OBJECT_ID(N'[people].[PhoneType]', 'U') IS NOT NULL
DROP TABLE [people].[PhoneType]
GO
PRINT N'Dropping [people].[EmailAddress]'
GO
IF OBJECT_ID(N'[people].[EmailAddress]', 'U') IS NOT NULL
DROP TABLE [people].[EmailAddress]
GO
PRINT N'Dropping [people].[CreditCard]'
GO
IF OBJECT_ID(N'[people].[CreditCard]', 'U') IS NOT NULL
DROP TABLE [people].[CreditCard]
GO
PRINT N'Dropping [people].[Person]'
GO
IF OBJECT_ID(N'[people].[Person]', 'U') IS NOT NULL
DROP TABLE [people].[Person]
GO
PRINT N'Dropping [people].[AddressType]'
GO
IF OBJECT_ID(N'[people].[AddressType]', 'U') IS NOT NULL
DROP TABLE [people].[AddressType]
GO
PRINT N'Dropping [people].[Abode]'
GO
IF OBJECT_ID(N'[people].[Abode]', 'U') IS NOT NULL
DROP TABLE [people].[Abode]
GO
PRINT N'Dropping [people].[Address]'
GO
IF OBJECT_ID(N'[people].[Address]', 'U') IS NOT NULL
DROP TABLE [people].[Address]
GO
PRINT N'Dropping types'
GO
IF TYPE_ID(N'[dbo].[Dollars]') IS NOT NULL
DROP TYPE [dbo].[Dollars]
GO
IF TYPE_ID(N'[people].[PersonalAddressline]') IS NOT NULL
DROP TYPE [people].[PersonalAddressline]
GO
IF TYPE_ID(N'[people].[PersonalCVC]') IS NOT NULL
DROP TYPE [people].[PersonalCVC]
GO
IF TYPE_ID(N'[people].[PersonalEmailAddress]') IS NOT NULL
DROP TYPE [people].[PersonalEmailAddress]
GO
IF TYPE_ID(N'[people].[PersonalLocation]') IS NOT NULL
DROP TYPE [people].[PersonalLocation]
GO
IF TYPE_ID(N'[people].[PersonalName]') IS NOT NULL
DROP TYPE [people].[PersonalName]
GO
IF TYPE_ID(N'[people].[PersonalNote]') IS NOT NULL
DROP TYPE [people].[PersonalNote]
GO
IF TYPE_ID(N'[people].[PersonalPaymentCardNumber]') IS NOT NULL
DROP TYPE [people].[PersonalPaymentCardNumber]
GO
IF TYPE_ID(N'[people].[PersonalPhoneNumber]') IS NOT NULL
DROP TYPE [people].[PersonalPhoneNumber]
GO
IF TYPE_ID(N'[people].[PersonalPostalCode]') IS NOT NULL
DROP TYPE [people].[PersonalPostalCode]
GO
IF TYPE_ID(N'[people].[PersonalSuffix]') IS NOT NULL
DROP TYPE [people].[PersonalSuffix]
GO
IF TYPE_ID(N'[people].[PersonalTitle]') IS NOT NULL
DROP TYPE [people].[PersonalTitle]
GO
PRINT N'Altering [dbo].[authors]'
GO
ALTER TABLE [dbo].[authors] ALTER COLUMN [au_lname] [varchar] (40) COLLATE Latin1_General_CI_AS NOT NULL
GO
ALTER TABLE [dbo].[authors] ALTER COLUMN [au_fname] [varchar] (20) COLLATE Latin1_General_CI_AS NOT NULL
GO
ALTER TABLE [dbo].[authors] ALTER COLUMN [phone] [char] (12) COLLATE Latin1_General_CI_AS NOT NULL
GO
ALTER TABLE [dbo].[authors] ALTER COLUMN [address] [varchar] (40) COLLATE Latin1_General_CI_AS NULL
GO
ALTER TABLE [dbo].[authors] ALTER COLUMN [city] [varchar] (20) COLLATE Latin1_General_CI_AS NULL
GO
PRINT N'Creating index [aunmind] on [dbo].[authors]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'aunmind' AND object_id = OBJECT_ID(N'[dbo].[authors]'))
CREATE NONCLUSTERED INDEX [aunmind] ON [dbo].[authors] ([au_lname], [au_fname]) ON [PRIMARY]
GO
PRINT N'Altering [dbo].[employee]'
GO
ALTER TABLE [dbo].[employee] ALTER COLUMN [fname] [varchar] (20) COLLATE Latin1_General_CI_AS NOT NULL
GO
ALTER TABLE [dbo].[employee] ALTER COLUMN [lname] [varchar] (30) COLLATE Latin1_General_CI_AS NOT NULL
GO
ALTER TABLE [dbo].[employee] ALTER COLUMN [pub_id] [char] (4) COLLATE Latin1_General_CI_AS NOT NULL
GO
PRINT N'Creating index [employee_ind] on [dbo].[employee]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'employee_ind' AND object_id = OBJECT_ID(N'[dbo].[employee]'))
CREATE CLUSTERED INDEX [employee_ind] ON [dbo].[employee] ([lname], [fname], [minit]) ON [PRIMARY]
GO
PRINT N'Altering [dbo].[publishers]'
GO
ALTER TABLE [dbo].[publishers] ALTER COLUMN [pub_id] [char] (4) COLLATE Latin1_General_CI_AS NOT NULL
GO
ALTER TABLE [dbo].[publishers] ALTER COLUMN [pub_name] [varchar] (40) COLLATE Latin1_General_CI_AS NULL
GO
ALTER TABLE [dbo].[publishers] ALTER COLUMN [city] [varchar] (20) COLLATE Latin1_General_CI_AS NULL
GO
ALTER TABLE [dbo].[publishers] ALTER COLUMN [country] [varchar] (30) COLLATE Latin1_General_CI_AS NULL
GO
PRINT N'Creating primary key [UPKCL_pubind] on [dbo].[publishers]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'UPKCL_pubind' AND object_id = OBJECT_ID(N'[dbo].[publishers]'))
ALTER TABLE [dbo].[publishers] ADD CONSTRAINT [UPKCL_pubind] PRIMARY KEY CLUSTERED  ([pub_id]) ON [PRIMARY]
GO
PRINT N'Creating [dbo].[titles]'
GO
IF OBJECT_ID(N'[dbo].[titles]', 'U') IS NULL
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
) ON [PRIMARY]
GO
PRINT N'Creating primary key [UPKCL_titleidind] on [dbo].[titles]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'UPKCL_titleidind' AND object_id = OBJECT_ID(N'[dbo].[titles]'))
ALTER TABLE [dbo].[titles] ADD CONSTRAINT [UPKCL_titleidind] PRIMARY KEY CLUSTERED  ([title_id]) ON [PRIMARY]
GO
PRINT N'Creating index [titleind] on [dbo].[titles]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'titleind' AND object_id = OBJECT_ID(N'[dbo].[titles]'))
CREATE NONCLUSTERED INDEX [titleind] ON [dbo].[titles] ([title]) ON [PRIMARY]
GO
PRINT N'Creating trigger [dbo].[employee_insupd] on [dbo].[employee]'
GO
IF OBJECT_ID(N'[dbo].[employee_insupd]', 'TR') IS NULL
EXEC sp_executesql N'CREATE TRIGGER [dbo].[employee_insupd]
ON [dbo].[employee]
FOR insert, UPDATE
AS
--Get the range of level for this job type from the jobs table.
declare @min_lvl tinyint,
   @max_lvl tinyint,
   @emp_lvl tinyint,
   @job_id smallint
select @min_lvl = min_lvl,
   @max_lvl = max_lvl,
   @emp_lvl = i.job_lvl,
   @job_id = i.job_id
from employee e, jobs j, inserted i
where e.emp_id = i.emp_id AND i.job_id = j.job_id
IF (@job_id = 1) and (@emp_lvl <> 10)
begin
   raiserror (''Job id 1 expects the default level of 10.'',16,1)
   ROLLBACK TRANSACTION
end
ELSE
IF NOT (@emp_lvl BETWEEN @min_lvl AND @max_lvl)
begin
   raiserror (''The level for job_id:%d should be between %d and %d.'',
      16, 1, @job_id, @min_lvl, @max_lvl)
   ROLLBACK TRANSACTION
end
'
GO
PRINT N'Altering [dbo].[stores]'
GO
ALTER TABLE [dbo].[stores] ALTER COLUMN [stor_name] [varchar] (40) COLLATE Latin1_General_CI_AS NULL
GO
ALTER TABLE [dbo].[stores] ALTER COLUMN [stor_address] [varchar] (40) COLLATE Latin1_General_CI_AS NULL
GO
ALTER TABLE [dbo].[stores] ALTER COLUMN [city] [varchar] (20) COLLATE Latin1_General_CI_AS NULL
GO
PRINT N'Altering [dbo].[discounts]'
GO
IF COL_LENGTH(N'[dbo].[discounts]', N'Discount_id') IS NOT NULL
ALTER TABLE [dbo].[discounts] DROP COLUMN [Discount_id]
GO
ALTER TABLE [dbo].[discounts] ALTER COLUMN [discounttype] [varchar] (40) COLLATE Latin1_General_CI_AS NOT NULL
GO
PRINT N'Altering [dbo].[pub_info]'
GO
ALTER TABLE [dbo].[pub_info] ALTER COLUMN [pub_id] [char] (4) COLLATE Latin1_General_CI_AS NOT NULL
GO
ALTER TABLE [dbo].[pub_info] ALTER COLUMN [logo] [image] NULL
GO
ALTER TABLE [dbo].[pub_info] ALTER COLUMN [pr_info] [text] COLLATE Latin1_General_CI_AS NULL
GO
PRINT N'Creating primary key [UPKCL_pubinfo] on [dbo].[pub_info]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'UPKCL_pubinfo' AND object_id = OBJECT_ID(N'[dbo].[pub_info]'))
ALTER TABLE [dbo].[pub_info] ADD CONSTRAINT [UPKCL_pubinfo] PRIMARY KEY CLUSTERED  ([pub_id]) ON [PRIMARY]
GO
PRINT N'Altering [dbo].[roysched]'
GO
IF COL_LENGTH(N'[dbo].[roysched]', N'roysched_id') IS NOT NULL
ALTER TABLE [dbo].[roysched] DROP COLUMN [roysched_id]
GO
PRINT N'Altering [dbo].[sales]'
GO
ALTER TABLE [dbo].[sales] ALTER COLUMN [ord_num] [varchar] (20) COLLATE Latin1_General_CI_AS NOT NULL
GO
ALTER TABLE [dbo].[sales] ALTER COLUMN [payterms] [varchar] (12) COLLATE Latin1_General_CI_AS NOT NULL
GO
PRINT N'Creating primary key [UPKCL_sales] on [dbo].[sales]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.indexes WHERE name = N'UPKCL_sales' AND object_id = OBJECT_ID(N'[dbo].[sales]'))
ALTER TABLE [dbo].[sales] ADD CONSTRAINT [UPKCL_sales] PRIMARY KEY CLUSTERED  ([stor_id], [ord_num], [title_id]) ON [PRIMARY]
GO
PRINT N'Altering [dbo].[byroyalty]'
GO
IF OBJECT_ID(N'[dbo].[byroyalty]', 'P') IS NOT NULL
EXEC sp_executesql N'ALTER PROCEDURE [dbo].[byroyalty] @percentage int
AS
select au_id from titleauthor
where titleauthor.royaltyper = @percentage
'
GO
PRINT N'Altering [dbo].[reptq1]'
GO
IF OBJECT_ID(N'[dbo].[reptq1]', 'P') IS NOT NULL
EXEC sp_executesql N'ALTER PROCEDURE [dbo].[reptq1] AS
select 
	case when grouping(pub_id) = 1 then ''ALL'' else pub_id end as pub_id, 
	avg(price) as avg_price
from titles
where price is NOT NULL
group by pub_id with rollup
order by pub_id
'
GO
PRINT N'Altering [dbo].[reptq2]'
GO
IF OBJECT_ID(N'[dbo].[reptq2]', 'P') IS NOT NULL
EXEC sp_executesql N'ALTER PROCEDURE [dbo].[reptq2] AS
select 
	case when grouping(type) = 1 then ''ALL'' else type end as type, 
	case when grouping(pub_id) = 1 then ''ALL'' else pub_id end as pub_id, 
	avg(ytd_sales) as avg_ytd_sales
from titles
where pub_id is NOT NULL
group by pub_id, type with rollup
'
GO
PRINT N'Creating [dbo].[reptq3]'
GO
IF OBJECT_ID(N'[dbo].[reptq3]', 'P') IS NULL
EXEC sp_executesql N'CREATE PROCEDURE [dbo].[reptq3] @lolimit money, @hilimit money,
@type char(12)
AS
select 
	case when grouping(pub_id) = 1 then ''ALL'' else pub_id end as pub_id, 
	case when grouping(type) = 1 then ''ALL'' else type end as type, 
	count(title_id) as cnt
from titles
where price >@lolimit AND price <@hilimit AND type = @type OR type LIKE ''%cook%''
group by pub_id, type with rollup
'
GO
PRINT N'Altering [dbo].[titleview]'
GO
IF OBJECT_ID(N'[dbo].[titleview]', 'V') IS NOT NULL
EXEC sp_executesql N'ALTER VIEW [dbo].[titleview]
AS
select title, au_ord, au_lname, price, ytd_sales, pub_id
from authors, titles, titleauthor
where authors.au_id = titleauthor.au_id
   AND titles.title_id = titleauthor.title_id
'
GO
PRINT N'Adding constraints to [dbo].[authors]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__authors__au_id__7F60ED59]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[authors]', 'U'))
ALTER TABLE [dbo].[authors] ADD CONSTRAINT [CK__authors__au_id__7F60ED59] CHECK (([au_id] like '[0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9][0-9][0-9]'))
GO
IF NOT EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__authors__zip__014935CB]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[authors]', 'U'))
ALTER TABLE [dbo].[authors] ADD CONSTRAINT [CK__authors__zip__014935CB] CHECK (([zip] like '[0-9][0-9][0-9][0-9][0-9]'))
GO
PRINT N'Adding constraints to [dbo].[jobs]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__jobs__max_lvl__1DE57479]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[jobs]', 'U'))
ALTER TABLE [dbo].[jobs] ADD CONSTRAINT [CK__jobs__max_lvl__1DE57479] CHECK (([max_lvl]<=(250)))
GO
IF NOT EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__jobs__min_lvl__1CF15040]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[jobs]', 'U'))
ALTER TABLE [dbo].[jobs] ADD CONSTRAINT [CK__jobs__min_lvl__1CF15040] CHECK (([min_lvl]>=(10)))
GO
PRINT N'Adding constraints to [dbo].[publishers]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK__publisher__pub_i__0425A276]', 'C') AND parent_object_id = OBJECT_ID(N'[dbo].[publishers]', 'U'))
ALTER TABLE [dbo].[publishers] ADD CONSTRAINT [CK__publisher__pub_i__0425A276] CHECK (([pub_id]='1756' OR [pub_id]='1622' OR [pub_id]='0877' OR [pub_id]='0736' OR [pub_id]='1389' OR [pub_id] like '99[0-9][0-9]'))
GO
PRINT N'Adding constraints to [dbo].[authors]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.columns WHERE name = N'phone' AND object_id = OBJECT_ID(N'[dbo].[authors]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__authors__phone__00551192]', 'D'))
ALTER TABLE [dbo].[authors] ADD CONSTRAINT [DF__authors__phone__00551192] DEFAULT ('UNKNOWN') FOR [phone]
GO
PRINT N'Adding constraints to [dbo].[employee]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.columns WHERE name = N'job_id' AND object_id = OBJECT_ID(N'[dbo].[employee]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__employee__job_id__24927208]', 'D'))
ALTER TABLE [dbo].[employee] ADD CONSTRAINT [DF__employee__job_id__24927208] DEFAULT ((1)) FOR [job_id]
GO
IF NOT EXISTS (SELECT 1 FROM sys.columns WHERE name = N'job_lvl' AND object_id = OBJECT_ID(N'[dbo].[employee]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__employee__job_lv__267ABA7A]', 'D'))
ALTER TABLE [dbo].[employee] ADD CONSTRAINT [DF__employee__job_lv__267ABA7A] DEFAULT ((10)) FOR [job_lvl]
GO
IF NOT EXISTS (SELECT 1 FROM sys.columns WHERE name = N'pub_id' AND object_id = OBJECT_ID(N'[dbo].[employee]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__employee__pub_id__276EDEB3]', 'D'))
ALTER TABLE [dbo].[employee] ADD CONSTRAINT [DF__employee__pub_id__276EDEB3] DEFAULT ('9952') FOR [pub_id]
GO
IF NOT EXISTS (SELECT 1 FROM sys.columns WHERE name = N'hire_date' AND object_id = OBJECT_ID(N'[dbo].[employee]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__employee__hire_d__29572725]', 'D'))
ALTER TABLE [dbo].[employee] ADD CONSTRAINT [DF__employee__hire_d__29572725] DEFAULT (getdate()) FOR [hire_date]
GO
PRINT N'Adding constraints to [dbo].[jobs]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.columns WHERE name = N'job_desc' AND object_id = OBJECT_ID(N'[dbo].[jobs]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__jobs__job_desc__1BFD2C07]', 'D'))
ALTER TABLE [dbo].[jobs] ADD CONSTRAINT [DF__jobs__job_desc__1BFD2C07] DEFAULT ('New Position - title not formalized yet') FOR [job_desc]
GO
PRINT N'Adding constraints to [dbo].[publishers]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.columns WHERE name = N'country' AND object_id = OBJECT_ID(N'[dbo].[publishers]', 'U') AND default_object_id = OBJECT_ID(N'[dbo].[DF__publisher__count__0519C6AF]', 'D'))
ALTER TABLE [dbo].[publishers] ADD CONSTRAINT [DF__publisher__count__0519C6AF] DEFAULT ('USA') FOR [country]
GO
PRINT N'Adding foreign keys to [dbo].[discounts]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__discounts__stor___173876EA]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[discounts]', 'U'))
ALTER TABLE [dbo].[discounts] ADD CONSTRAINT [FK__discounts__stor___173876EA] FOREIGN KEY ([stor_id]) REFERENCES [dbo].[stores] ([stor_id])
GO
PRINT N'Adding foreign keys to [dbo].[employee]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__employee__job_id__25869641]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[employee]', 'U'))
ALTER TABLE [dbo].[employee] ADD CONSTRAINT [FK__employee__job_id__25869641] FOREIGN KEY ([job_id]) REFERENCES [dbo].[jobs] ([job_id])
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__employee__pub_id__286302EC]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[employee]', 'U'))
ALTER TABLE [dbo].[employee] ADD CONSTRAINT [FK__employee__pub_id__286302EC] FOREIGN KEY ([pub_id]) REFERENCES [dbo].[publishers] ([pub_id])
GO
PRINT N'Adding foreign keys to [dbo].[pub_info]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__pub_info__pub_id__20C1E124]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[pub_info]', 'U'))
ALTER TABLE [dbo].[pub_info] ADD CONSTRAINT [FK__pub_info__pub_id__20C1E124] FOREIGN KEY ([pub_id]) REFERENCES [dbo].[publishers] ([pub_id])
GO
PRINT N'Adding foreign keys to [dbo].[titles]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__titles__pub_id__08EA5793]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[titles]', 'U'))
ALTER TABLE [dbo].[titles] ADD CONSTRAINT [FK__titles__pub_id__08EA5793] FOREIGN KEY ([pub_id]) REFERENCES [dbo].[publishers] ([pub_id])
GO
PRINT N'Adding foreign keys to [dbo].[roysched]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__roysched__title___15502E78]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[roysched]', 'U'))
ALTER TABLE [dbo].[roysched] ADD CONSTRAINT [FK__roysched__title___15502E78] FOREIGN KEY ([title_id]) REFERENCES [dbo].[titles] ([title_id])
GO
PRINT N'Adding foreign keys to [dbo].[sales]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__sales__stor_id__1273C1CD]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[sales]', 'U'))
ALTER TABLE [dbo].[sales] ADD CONSTRAINT [FK__sales__stor_id__1273C1CD] FOREIGN KEY ([stor_id]) REFERENCES [dbo].[stores] ([stor_id])
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__sales__title_id__1367E606]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[sales]', 'U'))
ALTER TABLE [dbo].[sales] ADD CONSTRAINT [FK__sales__title_id__1367E606] FOREIGN KEY ([title_id]) REFERENCES [dbo].[titles] ([title_id])
GO
PRINT N'Adding foreign keys to [dbo].[titleauthor]'
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__titleauth__au_id__0CBAE877]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[titleauthor]', 'U'))
ALTER TABLE [dbo].[titleauthor] ADD CONSTRAINT [FK__titleauth__au_id__0CBAE877] FOREIGN KEY ([au_id]) REFERENCES [dbo].[authors] ([au_id])
GO
IF NOT EXISTS (SELECT 1 FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__titleauth__title__0DAF0CB0]', 'F') AND parent_object_id = OBJECT_ID(N'[dbo].[titleauthor]', 'U'))
ALTER TABLE [dbo].[titleauthor] ADD CONSTRAINT [FK__titleauth__title__0DAF0CB0] FOREIGN KEY ([title_id]) REFERENCES [dbo].[titles] ([title_id])
GO
PRINT N'Altering extended properties'
GO
EXEC sp_updateextendedproperty N'Database_Info', N'[{"Name":"Pubs","Version":"1.1.1","Description":"The Pubs (publishing) Database supports a fictitious publisher.","Modified":"2022-01-27T16:04:44.120","by":"PhilFactor"}]', NULL, NULL, NULL, NULL, NULL, NULL
GO
