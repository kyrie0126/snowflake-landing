define table {{ database }}.{{ schema_erp_fishing }}.pohead (
    PO_ID  varchar not null,
    SUPPLIER_ID varchar,
    BUYER_ID varchar,
    PURCHASE_ORDER varchar,
    ORDER_DATE date,
    STATUS varchar,

    constraint pk_pohead primary key (po_id)
);