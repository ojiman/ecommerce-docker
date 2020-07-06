create table order_details
( order_id integer
, order_time timestamp
, item_id integer
, item_qty integer
, primary key (order_id, item_id)
);

COPY public.order_details FROM stdin;
\.
COPY public.order_details FROM '/docker-entrypoint-initdb.d/order_details.tsv' null '';