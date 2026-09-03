#!/bin/bash

if grep -q "Hello" index.html
then
 echo "Test passed"
else
 echo "test failed"
fi
