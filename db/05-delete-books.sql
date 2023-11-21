\c my_bookshop_revisited;

\echo '\n These books have been removed from the database as they are out of stock:\n'

DELETE FROM bookshop_inventory
WHERE quantity_in_stock = 0
RETURNING title AS deleted_stock; 