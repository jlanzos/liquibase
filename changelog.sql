--liquibase formatted sql

--changeset jose.lanzos:20230515-171435 labels: context:DEV
--comment: Add Table test_table_080
CREATE TABLE test_table_201 (
test_id INT,
test_column VARCHAR(255),
PRIMARY KEY (test_id)
)
