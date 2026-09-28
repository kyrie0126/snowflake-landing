define table {{ database }}.{{ schema_erp_fishing }}.quotehead (
    QUOTE_ID varchar not null,
    CUSTOMER_ID varchar,
    SALESREP_ID varchar,
    REQUEST_DATE date,
    RESPONSE_DATE date,
    OUTCOME_DATE date,
    OUTCOME varchar,
    CURRENCY varchar,

    constraint pk_quotehead primary key (quote_id)
);