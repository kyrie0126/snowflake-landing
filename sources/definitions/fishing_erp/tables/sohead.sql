define table {{ database }}.{{ schema_erp_fishing }}.sohead (
    SO_ID varchar not null,
    CUSTOMER_ID varchar,
    SALESREP_ID varchar,
    QUOTE_ID varchar,
    SALES_ORDER varchar,
    ORDER_DATE date,
    STATUS varchar,

    constraint pk_sohead primary key (so_id)
);