#!/bin/bash
sed -i 's/#rpl_semi_sync_master_enabled=1/rpl_semi_sync_master_enabled=1/g' /etc/mysql/conf.d/master.cnf
sed -i 's/#rpl_semi_sync_master_timeout=20000/rpl_semi_sync_master_timeout=20000/g' /etc/mysql/conf.d/master.cnf
