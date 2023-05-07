create table ENG_PRODUCT
(
    ID         INT not null
        primary key,
    productName          VARCHAR(255),
    productDescription   VARCHAR(255),
    productPrice         DOUBLE,
    productUnit          INT,
    IMAGE                VARCHAR(255),
    LANDINGPAGE          INT
);

