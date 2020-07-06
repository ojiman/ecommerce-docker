create table search_log_dyn
( search_id bigint
, search_time timestamp
, search_words text
);

COPY public.search_log_dyn FROM stdin;
\.
COPY public.search_log_dyn FROM '/docker-entrypoint-initdb.d/search_log_dyn.tsv' null '';