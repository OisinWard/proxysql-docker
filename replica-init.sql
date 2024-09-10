CHANGE MASTER TO 
    MASTER_HOST='mysql_master', 
    MASTER_USER='replica_user', 
    MASTER_PASSWORD='replicapassword', 
    MASTER_AUTO_POSITION=1;
START REPLICA;
