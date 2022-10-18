#!/bin/bash

cd mocks
docker build -t mock-search-api -f search_dockerfile
