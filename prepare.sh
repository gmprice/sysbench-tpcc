#! /usr/bin/bash

./tpcc.lua --mysql-socket=/var/lib/mysql/mysql.sock --mysql-user=root --mysql-db=sbt --time=300 --threads=64 --report-interval=1 --tables=10 --scale=100 --db-driver=mysql prepare

##rocksdb
#./tpcc.lua --mysql-socket=/var/lib/mysql/mysql.sock --mysql-user=root --mysql-db=sbr --threads=20 --tables=10 --scale=10 --use_fk=0 --mysql_storage_engine=rocksdb --mysql_table_options='COLLATE latin1_bin' --trx_level=RC prepare

