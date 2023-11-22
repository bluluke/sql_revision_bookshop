\c my_bookshop_revisited;

\echo '\n Here is a list of book titles with the corresponding author:\n'

SELECT bookshop_inventory.title, authors_table.author_name
FROM bookshop_inventory JOIN authors_table
ON bookshop_inventory.author_id = authors_table.author_id; 