create table orders
( order_id integer primary key
, order_time timestamp
, shop_id integer
, customer_id integer
, order_amount integer
);

COPY public.orders FROM stdin;
\.
COPY public.orders FROM '/docker-entrypoint-initdb.d/orders.tsv' null '';
