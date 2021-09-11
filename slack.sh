#!/bin/sh

message=$1
webhook=$2

curl -d "{ \"text\": \"$message\" }" "$webhook"
