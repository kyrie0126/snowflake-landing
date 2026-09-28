define table {{ database }}.{{ schema_erp_fishing }}.user (
    USER_ID varchar not null,
    FIRST_NAME varchar,
    LAST_NAME varchar,
    EMAIL varchar,
    RESPONSIBILITY varchar,
    ROLE varchar,

    constraint pk_user primary key (user_id)
);