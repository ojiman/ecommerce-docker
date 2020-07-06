create table order_details_h
( order_id integer
, item_id1 integer
, item_id2 integer
, item_id3 integer
, item_id4 integer
);

COPY public.order_details_h FROM stdin;
\.
COPY public.order_details_h FROM '/docker-entrypoint-initdb.d/order_details_h.tsv' null '';