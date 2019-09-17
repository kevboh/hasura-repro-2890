begin;

create table public.test (
  id serial primary key,
  name text not null
);

create table public.other (
  id serial primary key,
  test_name text not null,
  some_attribute text
);

commit;