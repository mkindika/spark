-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT x.key FROM parquet_t1 x JOIN parquet_t1 y ON x.key = y.key
--------------------------------------------------------------------------------
SELECT `gen_attr_0` AS `key` FROM (SELECT `gen_attr_0` FROM (SELECT `key` AS `gen_attr_0`, `value` AS `gen_attr_2` FROM `default`.`parquet_t1`) AS gen_subquery_0 INNER JOIN (SELECT `key` AS `gen_attr_1`, `value` AS `gen_attr_3` FROM `default`.`parquet_t1`) AS gen_subquery_1 ON (`gen_attr_0` = `gen_attr_1`)) AS x