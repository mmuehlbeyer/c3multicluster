# c3multicluster

Short demo for Confluent Control Center (C3) Multi-Cluster managment with C3 in reduced infrastructure mode (https://docs.confluent.io/platform/current/control-center/installation/configuration.html#mode).


## Preps

Create a directory to store the logfiles and data for our demo.

```bash

mkdir /tmp/c3multi/

```

## Start Zookeeper

```bash
start-zk.sh
```

## start Kafka brokers

```bash
start-kafka.sh
```

## start control center

```bash
start-c3.sh
```

Controlcenter should now be available at http://localhost:9021/clusters


## stop everything

to stop the demo shutdown everything (c3, broker, zookeeper) with

```bash
stop-all.sh
```

## cleanup 

if needed you cleanup the whole directories to start from scratch.
could be achieved by running

```bash
cleanup.sh
```

