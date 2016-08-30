#!/bin/bash
aws s3 rm s3://www.kejishoes.club --recursive
aws s3 cp images s3://www.kejishoes.club/images --recursive
aws s3 cp index.html s3://www.kejishoes.club/index.html
