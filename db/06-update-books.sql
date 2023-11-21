\c my_bookshop_revisited;

Update bookshop_inventory
SET price_in_pence = price_in_pence / 10 * 9
WHERE quantity_in_stock > 10
RETURNING title AS reduced_price; 