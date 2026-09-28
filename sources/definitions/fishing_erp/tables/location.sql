define table {{ database }}.{{ schema_erp_fishing }}.location (
    SITE_ID varchar not null,
    LOCATION_ID varchar not null,
    TYPE varchar,

    constraint pk_location primary key (location_id)
);