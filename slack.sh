#!/bin/sh

curl -d "{ \"text\": \"$1\" }" "$SLACK_WEBHOOK_URL"
