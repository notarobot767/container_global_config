#!/bin/bash

NETWORK="SERVERS"
#default docker network to use

LOGDIR="/disk2/logs/chrony"
#local dir for logs

DNS="10.0.20.10"
#local dns server container for network

DNS_SEARCH="ogrydziak.net"
#local dns domain search

RESTART_MODE="on-failure"
#docker restart mode

TZ="America/New_York"
#docker time zone

PUID="1024"
#docker UID

PGID=$PUID
#docker GID

UMASK_SET="022"

BINDING_IP="10.0.20.10"
BINDing_IP2="10.0.20.9"

PULL_MODE="always"
