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
