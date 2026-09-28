define table {{ database }}.{{ schema_erp_fishing }}.part_location (
    LOCATION_ID varchar not null,
    PART_ID varchar not null,
    QTY float,

    constraint pk_part_location primary key (location_id, part_id)
);