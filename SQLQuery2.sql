
select t.[Availability],t.[Order_Date_DD_MM_YYYY],t.[Product_ID],t.[Demand],
p.[Product_Name],p.[Unit_Price]
from [dbo].[Test+Environment+Inventory+Dataset] as t
left join [dbo].[Products] as p on t.product_id = p.product_id

---------------------------------------------------------------

select * into new_table from 
(select t.[Availability],t.[Order_Date_DD_MM_YYYY],t.[Product_ID],t.[Demand],
p.[Product_Name],p.[Unit_Price]
from [dbo].[Test+Environment+Inventory+Dataset] as t
left join [dbo].[Products] as p on t.product_id = p.product_id  ) x

-------------------------------------------------------------------

select * from new_table

--------------------------------------------------------
create database PROD
use PROD

select * from [dbo].[Prod+Env+Inventory+Dataset]

select distinct [Order_Date_DD_MM_YYYY]
from [dbo].[Prod+Env+Inventory+Dataset]
where [Order_Date_DD_MM_YYYY] is null or [Order_Date_DD_MM_YYYY]=''


select distinct [Product_ID] from [dbo].[Prod+Env+Inventory+Dataset]
order by [Product_ID]

update [dbo].[Prod+Env+Inventory+Dataset] 
set  [Product_ID] = 7 where  [Product_ID] =21

update [dbo].[Prod+Env+Inventory+Dataset] 
set  [Product_ID] = 11 where  [Product_ID] =22

select * into new_table from 
(select t.[Availability],t.[Order_Date_DD_MM_YYYY],t.[Product_ID],t.[Demand],
p.[Product_Name],p.[Unit_Price]
from [dbo].[Prod+Env+Inventory+Dataset]  as t
left join [dbo].[Products] as p on t.product_id = p.product_id  ) x

