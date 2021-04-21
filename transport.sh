#!/bin/bash
postconf -e "transport_maps = hash:/etc/postfix/transport"
cp -v /etc/transportmap/transport /etc/postfix/transport
postmap /etc/postfix/transport
