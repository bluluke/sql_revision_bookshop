\c my_bookshop_revisited;

\echo '\n Here are the genres for Emma:\n'

SELECT genre_name
FROM genre
JOIN book_genre
On genre.genre_id = book_genre.genre_id
WHERE book_genre.book_id = 4;

\echo '\n Here are all the dystopian books:\n'

SELECT title 
FROM bookshop_inventory
JOIN book_genre
ON book_genre.book_id = bookshop_inventory.book_id
WHERE book_genre.genre_id = 5;
