CREATE TABLE
    USERS (
        ID BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
        USERNAME VARCHAR(256) NOT NULL,
        PASSWORD VARCHAR(256) NOT NULL,
        ROLE VARCHAR(50) NOT NULL
    );

CREATE TABLE
    cash_card (
        ID BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
        AMOUNT DOUBLE NOT NULL,
        OWNER VARCHAR(256) NOT NULL
    );