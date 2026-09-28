define table {{ database }}.{{ schema_erp_fishing }}.podelivery (
    PO_ID varchar not null,
    LINE number not null,
    DELIVERY number not null,
    QTY float,
    PROMISE_DATE DATE,
    EXPECT_DATE DATE,
    SITE_ID varchar not null,
    STATUS varchar,

    constraint pk_podelivery primary key (po_id, line, delivery)
);