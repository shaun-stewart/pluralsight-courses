ALTER TABLE [dbo].[Categories] 
ADD [FromDate] [datetime2](7) NULL,
    [UntilDate] [datetime2](7) NULL

update dbo.Categories set FromDate = '2020-04-23', UntilDate = '2022-04-23'
where CategoryId ='FE98F549-E790-4E9F-AA16-18C2292A2EE9'
update dbo.Categories set FromDate = '2020-06-23', UntilDate = '2022-04-23'
where CategoryId ='6313179F-7837-473A-A4D5-A5571B43E6A6'
update dbo.Categories set FromDate = '2021-06-23', UntilDate = '2022-04-23'
where CategoryId ='B0788D2F-8003-43C1-92A4-EDC76A7C5DDE'
update dbo.Categories set FromDate = '2020-12-23', UntilDate = '2022-04-23'
where CategoryId ='BF3F3002-7E53-441E-8B76-F6280BE284AA'
