SELECT * FROM book WHERE price < 450 AND stock > 30;
UPDATE book SET stock = 45, price = 420 WHERE title = 'Deep Work';
DELETE FROM book WHERE title = 'Ikigai';
SELECT AVG(price) AS average_price, COUNT(*) AS total_books FROM book;
SELECT * FROM book ORDER BY price DESC LIMIT 3;