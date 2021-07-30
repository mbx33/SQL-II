--Problem 1 -----------------------------------

create view Rock as
select name from track
where genre_id in
(select genre_id from genre where name = 'Rock');



create view classical_count as
select count(*) 
from track
where track_id in
( select track_id from playlist_track where playlist_id in (
select playlist_id from playlist where name = 'Classical'));




