select t1.title from books as t1
inner join publisher as t2 on t1.publisher =t2.id
where t2.name ="PHI";
