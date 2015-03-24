#!/bin/bash
DATE=`date +%F`
OPENNMSDIR="/etc/opennms"
BACKUPDIR="/etc/opennms/filebackup"

cp -p $OPENNMSDIR/collectd-configuration.xml $BACKUPDIR/collectd-configuration.$DATE.xml
cp -p $OPENNMSDIR/datacollection-config.xml $BACKUPDIR/datacollection-config.$DATE.xml
cp -p $OPENNMSDIR/snmp-graph.properties $BACKUPDIR/snmp-graph.properties.$DATE
cp -p $OPENNMSDIR/threshd-configuration.xml $BACKUPDIR/threshd-configuration.$DATE.xml
cp -p $OPENNMSDIR/thresholds-configuration.xml $BACKUPDIR/thresholds-configuration.$DATE.xml
