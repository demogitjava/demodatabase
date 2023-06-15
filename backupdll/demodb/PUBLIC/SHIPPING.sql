create table SHIPPING
(
    ID               INTEGER not null
        primary key,
    DESIGNATION      LONG VARCHAR,
    DESIGNATIONSIZE  LONG VARCHAR,
    COUNTRY          VARCHAR(250),
    SHIPPINGPROVIDER LONG VARCHAR,
    YEAR             INT,
    Price            DOUBLE,
    CURRENCY         VARCHAR(250),
    STOREORONLINE    VARCHAR(250),
    DHLZONE          INTEGER
);

