define table {{ database }}.{{ schema_erp_fishing }}.quoteline (
    QUOTE_ID varchar not null,
    LINE number not null,
    PART_ID varchar,
    QTY float,
    EST_LABOR_HOURS float,
    LABOR_RATE float,
    EST_LABOR_COST float,
    EST_MATERIAL_COST float,
    EST_TOTAL_COST float,
    MARGIN_PCT float,
    UNIT_PRICE float,
    PRICE float,

    constraint pk_quoteline primary key (quote_id, line)
);