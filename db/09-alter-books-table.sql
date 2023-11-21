\c my_bookshop_revisited;

ALTER TABLE bookshop_inventory
ADD COLUMN author_id integer;

ALTER TABLE bookshop_inventory
ADD CONSTRAINT fk_bookshop_inventory_author_id
FOREIGN KEY (author_id) REFERENCES authors_table(author_id) ON DELETE CASCADE;