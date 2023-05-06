create table SHIPPING
(
    ID               INTEGER not null
        primary key,
    DESIGNATION      MEDIUMTEXT,
    DESIGNATIONSIZE  MEDIUMTEXT,
    COUNTRY          VARCHAR(250),
    SHIPPINGPROVIDER MEDIUMTEXT,
    YEAR             INT,
    Price            DOUBLE,
    CURRENCY         VARCHAR(250),
    STOREORONLINE    VARCHAR(250),
    DHLZONE          INTEGER
);

