define table {{ database }}.{{ schema_erp_fishing }}.wohead (
    WO_ID varchar not null,
    SITE_ID varchar,
    PART_ID varchar,
    QTY float,
    STATUS varchar,

    constraint pk_wohead primary key (wo_id)
);