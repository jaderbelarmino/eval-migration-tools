--liquibase formatted sql

--changeset jader.belarmino:1
INSERT INTO states (state, description)
SELECT 'IA' AS state, 'Iowa' AS description FROM dual
UNION ALL
SELECT 'MN' AS state, 'Minnesota' AS description FROM dual;
--rollback DELETE FROM states WHERE state IN ('IA', 'MN');
