--liquibase formatted sql

--changeset jose.lanzos:20230516-080855 labels:sqlite002 context:DEV
--comment: 
CREATE TABLE test_table_201 (
test_id INT,
test_column VARCHAR(255),
PRIMARY KEY (test_id)
)
