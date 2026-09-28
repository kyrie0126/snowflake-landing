define table {{ database }}.{{ schema_erp_fishing }}.part (
    PART_ID varchar not null,
    NAME varchar,
    DESCRIPTION varchar,
    TYPE varchar,

    constraint pk_part primary key (part_id)
);