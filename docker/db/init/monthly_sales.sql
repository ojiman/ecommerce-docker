create table monthly_sales
( sales_month date
, shop_id integer
, sales_amount integer
);

COPY public.monthly_sales FROM stdin;
\.
COPY public.monthly_sales FROM '/docker-entrypoint-initdb.d/monthly_sales.tsv' null '';