#!/bin/bash
# packages = audit

export TESTFILE=/etc/audit/rules.d/test_rule.rules
export AUDITFILE=/etc/audit/auditd.conf
touch $TESTFILE
touch $AUDITFILE
chmod 0600 $TESTFILE
chmod 0600 $AUDITFILE
