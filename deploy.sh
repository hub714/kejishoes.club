#!/bin/bash
#aws s3 rm s3://www.kejishoes.club --recursive
aws s3 sync images s3://www.kejishoes.club/images --acl public-read --profile main
aws s3 cp index.html s3://www.kejishoes.club/index.html --acl public-read --profile main
