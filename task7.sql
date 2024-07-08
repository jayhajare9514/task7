select * from sales

select * from product

select * from customer
select * from customer
create view sales_product_data as
select  
s.product_id, p.product_name,
sum(s.sales)as "sumOfsales", avg(s.sales) as "avg_of_sales" , min(s.sales) as "min_sales", max(s.sales) as "max_sales"
from sales as s
inner join product as p
on s.product_id = p.product_id
group by s.product_id, p.product_name

 select * from sales_product_data 

update sales_product_data
set avg_of_sales='350'
where product_id='FUR-CH-10000454' 


select * from sales_product_data


alter table sales
add column sum int

select sum from sales
 
select * from sales_product_data 

delete from sales_product_data
where min_sales='10.368'



