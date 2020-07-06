create table yearly_orders
( year integer
, customer_id integer
, order_amount integer
);

COPY public.yearly_orders FROM stdin;
\.
COPY public.yearly_orders FROM '/docker-entrypoint-initdb.d/yearly_orders.tsv' null '';