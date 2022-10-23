#!/bin/bash

cd api/testing/mocks
docker build -t mock-search-api -f search_dockerfile .
