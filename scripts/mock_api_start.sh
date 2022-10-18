#!/bin/bash

# start mock docker containers
docker run --name mock-search-api -d -p 3010:3010 mock-search-api &
