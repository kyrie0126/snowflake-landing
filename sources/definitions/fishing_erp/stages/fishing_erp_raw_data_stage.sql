define stage {{ database }}.{{ schema_erp_fishing }}.fishing_erp_raw_data_stage
    file_format = {{ database }}.{{ schema_erp_fishing }}.raw_tsv_ff
    directory = (enable = true)
    comment = 'Stage for holding raw tsv files used to seed mock database';