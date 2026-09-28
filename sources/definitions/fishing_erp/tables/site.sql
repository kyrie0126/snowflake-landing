define table {{ database }}.{{ schema_erp_fishing }}.site (
    SITE_ID varchar not null,
    NAME varchar,
    ADDRESS_STREET varchar,
    ADDRESS_CITY varchar,
    ADDRESS_STATE varchar,
    ADDRESS_ZIP varchar,

    constraint pk_site primary key (site_id)
);