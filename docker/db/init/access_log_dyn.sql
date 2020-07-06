create table access_log_dyn
( request_time timestamp
, request_path text
, customer_id integer
, json_params text
);

COPY public.access_log_dyn FROM stdin;
\.
COPY public.access_log_dyn FROM '/docker-entrypoint-initdb.d/access_log_dyn.tsv' null '';