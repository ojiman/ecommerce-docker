create table items
( item_id integer
, item_name text
, item_price integer
);

COPY public.items FROM stdin;
\.
COPY public.items FROM '/docker-entrypoint-initdb.d/items.tsv' null '';