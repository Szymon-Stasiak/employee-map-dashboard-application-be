ALTER TABLE test_table
ADD id          int generated by default as identity,
ADD name        varchar (50) unique,
ADD location    varchar (100),
ADD date_added  timestamp with time zone;