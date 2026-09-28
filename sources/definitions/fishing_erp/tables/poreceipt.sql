define table {{ database }}.{{ schema_erp_fishing }}.poreceipt (
    PO_ID varchar not null,
    LINE number not null,
    DELIVERY number not null,
    RECEIPT number not null,
    RECEIPT_QTY float,
    RECEIPT_DATE date,
    ACCEPT_QTY float,
    REJECT_QTY float,

    constraint pk_poreceipt primary key (po_id, line, delivery, receipt)
);