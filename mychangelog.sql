--liquibase formatted sql

--changeset jose.lanzos:32 labels:CHDS-1235 context:sqlite001  
--comment: Add Table test_table_080
CREATE TABLE test_table_080 (test_id INT, test_column VARCHAR(255), PRIMARY KEY (test_id))
--rollback DROP TABLE test_table_080;

--changeset jose.lanzos:33 labels:CHDS-1235 context:sqlite001
--comment: Add Table test_table_081
CREATE TABLE test_table_081 (test_id INT, test_column VARCHAR(255), PRIMARY KEY (test_id))
--rollback DROP TABLE test_table_081;

--changeset jose.lanzos:34 labels:CHDS-1235 context:sqlite001
--comment: Alter Table test_table_080
alter table test_table_080 add column country varchar(2)
--rollback ALTER TABLE test_table_080 DROP COLUMN country;

--changeset jose.lanzos:35 labels:CHDS-1235 context:sqlite001
--comment: Alter Table test_table_081
alter table test_table_081 add column country varchar(2)
--rollback ALTER TABLE test_table_081 DROP COLUMN country;

