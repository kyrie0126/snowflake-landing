define schema {{ database }}.{{ schema_erp_fishing }};

-- since new schema is created, we need to grant consumer usage on it
-- consumer already has select on all future tables/views, but we avoided granting usage on future schemas
-- this was a precaution in case a restricted schema was needed
grant usage on schema {{ database }}.{{ schema_erp_fishing }} to database role {{ database }}.consumer;