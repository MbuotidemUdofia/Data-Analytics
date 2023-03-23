/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [#]
      ,[Team]
      ,[Pl]
      ,[W]
      ,[D]
      ,[L]
      ,[F]
      ,[A]
      ,[GD]
      ,[Pts]
  FROM [customer_record].[dbo].[premier leaque data]

 alter table EPL
 add city varchar(50)

 select * FROM EPL
 update EPL 
 set city='Liverpool'
 where #=15

 alter table epl
 alter column pts int
  
  select team,avg(pts) as sum_city from epl 
  group by team
  order by 2


