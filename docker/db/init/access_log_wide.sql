create table access_log_wide
( request_time timestamp
, request_month varchar(7)
, request_method text
, request_path text
, customer_id integer
, customer_name varchar(32)
, customer_age integer
, customer_birthday date
, search_hit integer
, referer text
);

COPY public.access_log_wide FROM stdin;
\.
COPY public.access_log_wide FROM '/docker-entrypoint-initdb.d/access_log_wide.tsv' null '';