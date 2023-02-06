# start zookeeper 1
zookeeper-server-start zk1.properties > /tmp/c3multi/zookeeper1.log 2>&1 &

# start zookeeper 2
zookeeper-server-start zk2.properties > /tmp/c3multi/zookeeper2.log 2>&1 &

# start zookeeper 3
zookeeper-server-start zk3.properties > /tmp/c3multi/zookeeper3.log 2>&1 &
