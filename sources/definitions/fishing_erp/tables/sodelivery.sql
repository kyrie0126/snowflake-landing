define table {{ database }}.{{ schema_erp_fishing }}.sodelivery (
    SO_ID varchar not null,
    LINE number not null,
    DELIVERY number not null,
    QTY float,
    REQUEST_DATE date,
    PROMISE_DATE date,
    SITE_ID varchar,
    STATUS varchar,

    constraint pk_sodelivery primary key (so_id, line, delivery)
);