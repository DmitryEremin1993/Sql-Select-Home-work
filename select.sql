select id, title, year_of_issue from album
where year_of_issue >= '1.01.2018' and year_of_issue <= '31.12.2018';

select title, duration from track
order by duration DESC
limit 1

select title from track
where duration > '210';

select name from compilation
where year_of_issue >= '1.01.2018' and year_of_issue <= '31.12.2020';

select name_executor from executor
where not name_executor like '%% %%';

select title from track
where title like '%%My%%' or title like '%%Мой%%';