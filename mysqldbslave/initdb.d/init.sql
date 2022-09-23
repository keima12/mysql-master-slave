CHANGE MASTER TO MASTER_HOST='mysqldbmaster', 
    MASTER_PORT=3306, 
    MASTER_USER='replica', 
    MASTER_PASSWORD='replica', 
    MASTER_AUTO_POSITION = 1;
INSTALL PLUGIN rpl_semi_sync_slave SONAME 'semisync_slave.so';
SET GLOBAL rpl_semi_sync_slave_enabled = 1;
START SLAVE;
