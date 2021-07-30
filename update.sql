update customer
set fax = null;


--problem 2-------------------------------------
update customer
set company = 'Self'
where company is null;

--Problem 3--------------

update customer
set last_name = 'Thompson'
where customer_id = 28;

--Problem 4 ---------------------

select * from customer
where email like 'luisrojas%';

update customer
set support_rep_id = 4
where customer_id = 57;


--Problem 5 -------------
update track
set composer = 'The darkness around us'
where genre_id = (select genre_id from genre where name = 'Metal')
and composer is null;




