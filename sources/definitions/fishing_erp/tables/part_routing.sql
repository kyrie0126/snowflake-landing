define table {{ database }}.{{ schema_erp_fishing }}.part_routing (
    PART_ID varchar not null,
    OPERATION varchar not null,
    DESCRIPTION varchar,
    LABOR_HOURS_PER_UNIT float,

    constraint pk_part_routing primary key (part_id, operation)
);