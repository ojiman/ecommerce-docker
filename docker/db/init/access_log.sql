create table access_log
( request_time timestamp
, request_method text
, request_path text
, customer_id integer
, search_hit integer
, referer text
);

COPY public.access_log FROM stdin;
\.
COPY public.access_log FROM '/docker-entrypoint-initdb.d/access_log.tsv' null '';
