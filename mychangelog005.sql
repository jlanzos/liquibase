--liquibase formatted sql

--changeset jose.lanzos:40 labels:CHDS-1235 context:sqlite001  
--comment: Add Table test_table_091
CREATE TABLE test_table_091 (test_id INT, test_column VARCHAR(255), PRIMARY KEY (test_id))
--rollback DROP TABLE test_table_091;

--changeset jose.lanzos:41 labels:CHDS-1235 context:sqlite001
--comment: Add Table test_table_081
CREATE TABLE test_table_081 (test_id INT, test_column VARCHAR(255), PRIMARY KEY (test_id))
--rollback DROP TABLE test_table_081;

--changeset jose.lanzos:42 labels:CHDS-1235 context:sqlite001
--comment: Alter Table test_table_092
alter table test_table_092 add column country varchar(2)
--rollback ALTER TABLE test_table_092 DROP COLUMN country;

--changeset jose.lanzos:43 labels:CHDS-1235 context:sqlite001
--comment: Alter Table test_table_081
alter table test_table_081 add column country varchar(2)
--rollback ALTER TABLE test_table_081 DROP COLUMN country;

