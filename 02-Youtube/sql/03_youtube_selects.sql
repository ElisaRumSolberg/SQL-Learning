--hepsini secelim
--Burada youtube semasindan custumer tablosunu sectik
SELECT *
FROM youtube.customers;
-- bazi sutunlari sec
SELECT first_name, country
FROM youtube.customers;

SELECT order_id,sales
FROM youtube.orders;

--kosul koyarak secme
SELECT *
FROM youtube.customers
WHERE score > 500;

SELECT *
FROM youtube.customers
WHERE country = 'Germany';

----retrieve all customers and sort the results by the lowest score first
SELECT *
FROM youtube.customers
ORDER BY score ASC;
--retrieve all customers and sort the results by the hugest score first
SELECT *
FROM youtube.customers
ORDER BY score  DESC ;

--retrieve all customers and sort the results by the country
-- and by the highest score first
SELECT *
FROM youtube.customers
ORDER BY
    country ASC,
    score DESC;

--WHERE + ORDER BY birlikte
--Filtrele → sonra sırala:

SELECT first_name, score
FROM youtube.customers
WHERE score > 0
ORDER BY score DESC;

-- orders: satis miktarina gore siralama
SELECT order_id, sales
FROM youtube.orders
ORDER BY sales DESC;

