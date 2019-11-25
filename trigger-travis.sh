#!/bin/sh

USER=brmdb
REPO=brmdb.github.io
MESSAGE="\"message\": \"Triggered by upstream build of brmdb/brmdb-data commit ${COMMIT_REF}\""

body="{
  \"request\": {
    \"branch\": \"site-source\",
    $MESSAGE
  }
}"

curl -s -X POST \
  -H "Content-Type: application/json" \
  -H "Accept: application/json" \
  -H "Travis-API-Version: 3" \
  -H "Authorization: token ${TRAVIS_TOKEN}" \
  -d "$body" \
  https://api.travis-ci.org/repo/${USER}%2F${REPO}/requests \
    | tee /tmp/travis-request-output.txt

if grep -q '"@type": "error"' /tmp/travis-request-output.txt; then
  exit 1
fi

if grep -q 'access denied' /tmp/travis-request-output.txt; then
  exit 1
fi
