CREATE TABLE `table_2` (
  `abcd` varchar(150) NULL COMMENT "",
  `create_time` datetime NULL COMMENT ""
) ENGINE=OLAP
UNIQUE KEY(`abcd`)
COMMENT "OLAP"
DISTRIBUTED BY HASH(`abcd`) BUCKETS 3
  PROPERTIES (
  "replication_allocation" = "tag.location.default: 1",
  "in_memory" = "false",
  "storage_format" = "V2"
)
