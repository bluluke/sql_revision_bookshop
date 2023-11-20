\c my_bookshop; 

\echo '\n Here are all the books that we have in stock:\n'
SELECT title FROM bookshop_inventory;

\echo '\n Here are all the non-fiction books:\n'
SELECT title FROM bookshop_inventory
WHERE is_fiction = false; 

\echo '\n Here are all the books released in the 1900s:\n'
SELECT title FROM bookshop_inventory
WHERE release_date BETWEEN '1900=01-01' AND '1999-12-31'; 

\echo '\n Here are all the books with "The" in the title:\n'
SELECT title FROM bookshop_inventory
WHERE title LIKE '%The%';

\echo '\n Here are the books sorted in alphabetical order:\n'
SELECT title FROM bookshop_inventory
ORDER BY title ASC; 