define table {{ database }}.{{ schema_erp_fishing }}.supplier (
    SUPPLIER_ID varchar not null,
    NAME varchar,
    ADDRESS_STREET varchar,
    ADDRESS_CITY varchar,
    ADDRESS_STATE varchar,
    ADDRESS_ZIP varchar,
    STRATEGIC boolean,
    TIER varchar,

    constraint pk_supplier primary key (supplier_id)
);