#!/bin/sh

webhook=$1
message=$2

curl -d "{ \"text\": \"$message\" }" "$webhook"
