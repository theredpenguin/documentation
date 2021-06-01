#!/usr/bin/env bash

# Create topic
./kafka-topics.sh \
--create \
--topic demo \
--bootstrap-server 127.0.0.1:9092 \
--partitions 30 \
--replication-factor 3

# Describe topic
./kafka-topics.sh \
--describe \
--topic demo \
--bootstrap-server 127.0.0.1:9092

# List topics
./kafka-topics.sh \
--list \
--bootstrap-server 127.0.0.1:9092
