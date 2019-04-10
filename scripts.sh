#!/bin/bash

echo "TEST ECHO"

apt-get install -y libatk-bridge2.0-0 libgtk-3-0

npm install
npx pa11y $TEST_ROUTE