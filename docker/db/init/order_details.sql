create table order_details
( order_id integer
, item_id integer
, item_qty integer
, item_price integer
);

COPY public.order_details FROM stdin;
\.
COPY public.order_details FROM '/docker-entrypoint-initdb.d/order_details.tsv' null '';
