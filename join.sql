select * from invoice_line
where unit_price > 0.99;

select i.invoice_date, c.first_name, c.last_name, i.total from invoice i
join customer c on i.customer_id = i.customer_id;

select c.first_name, c.last_name, e.first_name, e.last_name from customer c
join employee e on c.support_rep_id = e.employee_id;

select title, name from album
join artist on artist.artist_id = album.artist_id;

select playlist_track_id from  playlist_track trk
join playlist pl on trk.playlist_id = pl.playlist_id
where name = 'Music';

-- Problem 7 ---
select tk.name from track tk
join playlist_track plt on plt.track_id = tk.track_id
where plt.playlist_id = 5;

--Problem 8 ----

select tr.name, pl.name from playlist pl
join playlist_track pt on pl.playlist_id = pt.playlist_id
join track tr on tr.track_id = pt.track_id;

-- Problem 9 ---------------------
select tr.name, al.title from album al
join track tr on al.album_id = tr.album_id
join genre ge on ge.genre_id = tr.genre_id
where ge.name = 'Alternative & Punk';


