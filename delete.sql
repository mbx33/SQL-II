select * from animals
where type = 'lion';

delete from animals
where type = 'lion';

--problem 2------------

select * from animals
where name like ('M%');

delete from animals
where name like ('M%');

--problem 3-----------

select * from animals
where age < 9;

delete from animals
where age < 9;