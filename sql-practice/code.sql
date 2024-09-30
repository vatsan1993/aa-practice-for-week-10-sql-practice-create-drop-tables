drop table if exists puppies;

create table if not exists puppies (
    id INTEGER PRIMARY key,
    name VARCHAR(50) not null,
    age_yrs numeric(3, 1),
    breed varchar(100),
    weight_lbs integer,
    microchipped BOOLEAN
);
