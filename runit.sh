#!/bin/bash
docker-compose rm -f
docker-compose up -d
docker-compose logs -f
