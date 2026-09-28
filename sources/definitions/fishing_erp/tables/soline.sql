define table {{ database }}.{{ schema_erp_fishing }}.soline (
    SO_ID varchar not null,
    LINE number not null,
    PART_ID varchar,
    UNIT_PRICE float,
    CURRENCY varchar,
    STATUS varchar,

    constraint pk_soline primary key (so_id, line)
);