GRANT REPLICATION SLAVE ON *.* TO replication_user;
PURGE BINARY LOGS TO '{{ binlognam }}';
FLUSH TABLES WITH READ LOCK;
SHOW MASTER STATUS;
UNLOCK TABLES;
