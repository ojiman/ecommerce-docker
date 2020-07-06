create table order_details_v
( order_id integer
, item_id integer
);

COPY public.order_details_v FROM stdin;
\.
COPY public.order_details_v FROM '/docker-entrypoint-initdb.d/order_details_v.tsv' null '';