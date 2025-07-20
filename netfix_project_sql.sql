create database netflix ;
use netflix ;

select * from netflix_data;
select count(*) from netflix_data;

create view eleased_movies_after_2015 as
select * from netflix_data
where type= "MOVIE" and release_year > 2015;
# 1. Retrieve all movies released after 2015.
select *from eleased_movies_after_2015;

create view distinct_genres as
select distinct genres from netflix_data;
# 2. List all distinct genres in the dataset.
select * from distinct_genres;

create view average_rating_for_each_genre as
select genres,avg(tmdb_score) from netflix_data
group by genres;
# 3. Find the average rating for each genre.
select * from average_rating_for_each_genre;


create view highest_number_of_movie_releases as
select max(release_year) as highest_number_of_movie from netflix_data
group by type= "MOVIE";
# 4. Which year had the highest number of movie releases?
select * from highest_number_of_movie_releases;

create view popularity_between_7_and_9 as
select tmdb_popularity from netflix_data
where tmdb_popularity between 7 and 9 
order by tmdb_popularity DESC;
# 5. Get popularity between 7 and 9, sorted by descending rating.
select * from popularity_between_7_and_9;

create view all_movies_and_shows_with_the_keyword_“love”_in_the_title as
select * from netflix_data
where title like  '%love%';
# 6. Find all movies with the keyword “love” in the title.
select * from all_movies_and_shows_with_the_keyword_“love”_in_the_title;

