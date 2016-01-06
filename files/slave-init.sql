CHANGE MASTER TO
  MASTER_HOST='{{ slave.masterdomain }}',
  MASTER_USER='{{ slave.masterpassword }}',
  MASTER_PASSWORD='{{ slave.masterpassword }}',
  MASTER_PORT=3306,
  MASTER_LOG_FILE='{{ binlognam }}',
  MASTER_LOG_POS=568,
  MASTER_CONNECT_RETRY=10;
START SLAVE;
