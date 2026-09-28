define table {{ database }}.{{ schema_erp_fishing }}.womaterial (
    WO_ID varchar not null,
    OPERATION number not null,
    MATERIAL number not null,
    PART_ID varchar,
    QTY float,

    constraint pk_womaterial primary key (wo_id, operation, material)
);