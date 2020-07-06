create table shops
( shop_id integer primary key
, shop_name text
);

COPY public.shops FROM stdin;
\.
COPY public.shops FROM '/docker-entrypoint-initdb.d/shops.tsv' null '';
