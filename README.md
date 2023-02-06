# c3multicluster

Short demo for Confluent Control Center (C3) Multi-Cluster managment with C3 in reduced infrastructure mode (https://docs.confluent.io/platform/current/control-center/installation/configuration.html#mode).


## Preps

Create a directory to store the logfiles and data for our demo.

```bash

mkdir /tmp/c3multi/

```

## Start Zookeeper

Start the needed zookeeper servers with

```bash
start-zk.sh
```

## start the brokers

```bash
start-kafka.sh
```

## finally start control center


