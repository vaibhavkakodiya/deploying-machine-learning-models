#!/usr/bin/env bash


cd section-07-ci-and-publishing/house-prices-api 
railway link $PROJECT_ID $SERVICE_NAME
railway up --detach
