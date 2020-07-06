create table customer_locations
( customer_id integer
, prefecture text
)
;

COPY public.customer_locations FROM stdin;
\.
COPY public.customer_locations FROM '/docker-entrypoint-initdb.d/customer_locations.tsv' null '';