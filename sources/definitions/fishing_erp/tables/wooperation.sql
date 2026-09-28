define table {{ database }}.{{ schema_erp_fishing }}.wooperation (
    WO_ID varchar not null,
    OPERATION number not null,
    DESCRIPTION varchar,
    EST_LABOR_HOURS float,
    SCHEDULED_START_DATE date,
    SCHEDULED_END_DATE date,
    STATUS varchar,

    constraint pk_wooperation primary key (wo_id, operation)
);