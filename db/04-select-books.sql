\c my_bookshop; 

\echo '\n Here are all the books that we have in stock:\n'
SELECT title FROM bookshop_inventory;

\echo '\n Here are all the non-fiction books:\n'
SELECT title FROM bookshop_inventory
WHERE is_fiction = false; 