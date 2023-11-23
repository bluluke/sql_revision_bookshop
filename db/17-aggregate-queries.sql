\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'

SELECT authors_table.author_name, SUM(bookshop_inventory.quantity_in_stock) AS total_quantity
FROM authors_table
JOIN bookshop_inventory
ON authors_table.author_id = bookshop_inventory.author_id
GROUP BY authors_table.author_name; 


\echo '\n Here is the average price for dystopian books:\n'

SELECT AVG(bookshop_inventory.price_in_pence) AS average_price_for_dystopian_novels
FROM bookshop_inventory
JOIN book_genre
ON bookshop_inventory.book_id = book_genre.book_id
WHERE book_genre.genre_id = 5; 