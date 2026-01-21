DROP TABLE IF EXISTS youtube.orders;
DROP TABLE IF EXISTS youtube.customers;

CREATE TABLE youtube.customers (
                           id INT NOT NULL,
                           first_name VARCHAR(50) NOT NULL,
                           country VARCHAR(50),
                           score INT,
                           CONSTRAINT pk_customers PRIMARY KEY (id)
);

CREATE TABLE youtube.orders (
                        order_id INT NOT NULL,
                        customer_id INT NOT NULL,
                        order_date DATE,
                        sales INT,
                        CONSTRAINT pk_orders PRIMARY KEY (order_id)
);