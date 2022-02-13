1. название и год выхода альбомов, вышедших в 2018 году:

SELECT Name, year 
      FROM albums WHERE year = 2018;

2. название и продолжительность самого длительного трека:

SELECT name, duration
      FROM tracks order by duration DESC limit 1;

3. название треков, продолжительность которых не менее 3,5 минуты:

SELECT name,duration 
      FROM tracks WHERE duration >= 210;

4. названия сборников, вышедших в период с 2018 по 2020 год включительно:

SELECT name
      FROM collections WHERE (year >= 2018) and (year <= 2020); 

5. исполнители, чье имя состоит из 1 слова:

SELECT aliase
      FROM artists WHERE not aliase like '%% %%';

6. название треков, которые содержат слово "мой"/"my":

SELECT name
      FROM tracks WHERE name like '%%My%%';


