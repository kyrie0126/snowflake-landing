define table {{ database }}.{{ schema_erp_fishing }}.bom (
    BOM_ID varchar not null,
    PARENT_PART_ID varchar,
    CHILD_PART_ID varchar,
    QTY float,

    constraint pk_bom primary key (bom_id)
);