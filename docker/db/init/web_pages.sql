create table web_pages
( request_path text
, page_category text
, page_name text
);

COPY public.web_pages FROM stdin;
\.
COPY public.web_pages FROM '/docker-entrypoint-initdb.d/web_pages.tsv' null '';