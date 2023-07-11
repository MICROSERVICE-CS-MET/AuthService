CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE _User
(
    id         uuid         NOT NULL DEFAULT uuid_generate_v4(),
    first_name varchar(255) NOT NULL,
    last_name  varchar(255) NOT NULL,
    username   varchar(30)  NOT NULL,
    password   varchar(255) NOT NULL,
    mail       varchar(255) NOT NULL,

    PRIMARY KEY (id)
);

