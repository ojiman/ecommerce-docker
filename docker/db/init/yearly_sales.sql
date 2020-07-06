create table yearly_sales
( year integer
, shop_id integer
, sales_amount bigint
);

COPY public.yearly_sales FROM stdin;
\.
COPY public.yearly_sales FROM '/docker-entrypoint-initdb.d/yearly_sales.tsv' null '';