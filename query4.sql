
select t3.name from books as t1
inner join books_subjects as t2 on t1.id=t2.book
inner join subjects as t3 on t2.subject =t3.id
where t1.title="Atomic Habits";
