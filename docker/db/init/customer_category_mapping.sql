create table customer_category_mapping
( customer_category_id integer
, customer_category_name text
, customer_category_rank integer
);

COPY public.customer_category_mapping FROM stdin;
\.
COPY public.customer_category_mapping FROM '/docker-entrypoint-initdb.d/customer_category_mapping.tsv' null '';