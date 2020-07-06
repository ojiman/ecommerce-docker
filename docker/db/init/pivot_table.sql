create table pivot_table
( seq integer
);

COPY public.pivot_table FROM stdin;
\.
COPY public.pivot_table FROM '/docker-entrypoint-initdb.d/pivot_table.tsv' null '';