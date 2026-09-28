define table {{ database }}.{{ schema_erp_fishing }}.poline (
    PO_ID varchar not null,
    LINE number not null,
    PART_ID varchar,
    UNITCOST float,
    CURRENCY varchar,
    STATUS varchar,

    constraint pk_poline primary key (po_id, line)
);