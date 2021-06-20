select t1.title,t2.name from books as t1
inner join publisher as t2 on t1.publisher =t2.id
where t2.country ="UK";
