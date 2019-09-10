-- create extension if not exists pgcrypto;
--
-- update usr set password = crypt(password, gen_salt('bt',8));

create extension if not exists pgcrypto;

update usr set password = crypt(password, gen_salt('bf', 8));