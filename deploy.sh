#!/bin/bash
docker-compose down
cp ./.env ./CP_Discussion_Back-End/
docker-compose up --build -d
rm -f ./CP_Discussion_Back-End/.env