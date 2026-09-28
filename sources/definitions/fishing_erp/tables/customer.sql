define table {{ database }}.{{ schema_erp_fishing }}.customer (
    CUSTOMER_ID varchar not null,
    NAME varchar,
    CUSTOMER_TYPE  varchar,
    ADDRESS_STREET varchar,
    ADDRESS_CITY varchar,
    ADDRESS_STATE varchar,
    ADDRESS_ZIP varchar,
    STRATEGIC boolean,

    constraint pk_customer primary key (customer_id)
);