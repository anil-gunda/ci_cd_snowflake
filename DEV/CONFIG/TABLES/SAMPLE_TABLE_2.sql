--liquibase formatted sql
--changeset author:create_sample_table_1
CREATE or REPLACE TABLE DEV.CONFIG.SAMPLE_TABLE_1 (ID NUMBER);

--liquibase formatted sql
--changeset author:rename_id_column
ALTER TABLE CONFIG.SAMPLE_TABLE_1 RENAME COLUMN ID TO ID_1;