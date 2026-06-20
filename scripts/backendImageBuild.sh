#!/bin/bash

cd backend

mvn clean install -DskipTests


docker build -t backend-taskmanager:latest .