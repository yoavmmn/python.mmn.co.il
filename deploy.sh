#!/bin/bash

# deploying only index.html, privacypolicy.html and assets folder
aws s3 cp . s3://python.mmn.co.il --recursive --exclude "deploy.sh" --acl public-read --profile yoavmmn
