define table {{ database }}.{{ schema_erp_fishing }}.soshipment (
    SO_ID varchar not null,
    LINE number not null,
    DELIVERY number not null,
    SHIPMENT number not null,
    SHIPMENT_QTY float,
    SHIPMENT_DATE date,

    constraint pk_soshipment primary key (so_id, line, delivery, shipment)
);