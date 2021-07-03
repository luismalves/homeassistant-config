#!/bin/bash 

APINODE=$1
TARGETNODE=$2
USER=$3
PASSWORD=$4
OPERATION=$5
TYPE=$6
VM=$7

curl --silent --insecure --data "username=${USER}@pve&password=${PASSWORD}" https://$APINODE:8006/api2/json/access/ticket | jq --raw-output '.data.ticket' | sed 's/^/PVEAuthCookie=/' > cookie
curl --silent --insecure --data "username=${USER}@pve&password=${PASSWORD}" https://$APINODE:8006/api2/json/access/ticket | jq --raw-output '.data.CSRFPreventionToken' | sed 's/^/CSRFPreventionToken:/' > csrftoken
curl --silent --insecure  --cookie "$(<cookie)" --header "$(<csrftoken)" -X POST https://$APINODE:8006/api2/json/nodes/$TARGETNODE/${TYPE}/${VM}/status/${OPERATION}
rm cookie csrftoken