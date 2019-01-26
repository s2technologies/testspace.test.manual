#!/bin/bash

rm logs/gauge.log
gauge run specs

# Pushes to Repo branch
CI=true testspace config url s2.stridespace.com
testspace reports/xml-report/result.xml logs/gauge.log

# Also works
#testspace reports/xml-report/result.xml logs/gauge.log SPACE-NAME

#testspace config url s2.stridespace.com/s2technologies:test.manual/SPACE-NAME
#testspace reports/xml-report/result.xml logs/gauge.log 