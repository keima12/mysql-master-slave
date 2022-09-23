#!/bin/bash
sed -i 's/#rpl_semi_sync_slave_enabled=1/rpl_semi_sync_slave_enabled=1/g'  /etc/mysql/conf.d/slave.cnf
