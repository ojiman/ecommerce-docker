create table customers
( customer_id integer primary key
, customer_name varchar(32)
, customer_age integer
, customer_birthday date
, customer_gender text
, customer_location text
);

COPY public.customers FROM stdin;
\.
COPY public.customers FROM '/docker-entrypoint-initdb.d/customers.tsv' null '';
