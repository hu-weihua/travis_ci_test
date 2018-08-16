#!/bin/bash

echo "============================"
export
echo "this is $0"
echo "buildid = $TRAVIS_BUILD_ID"
echo "TEST_KEY = $TEST_KEY"
echo "TEST_TXT = $TEST_TXT"
ping -c 2 $TEST_KEY 

echo "$TEST_KEY" > /tmp/aa
cat /tmp/aa

exit 0
