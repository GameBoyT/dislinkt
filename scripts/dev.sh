#!/bin/bash

npx kill-port --port 3000,50051,50052,50053 &
cd api-gateway && npm run start:dev && cd - &
cd microservices/auth && npm run start:dev && cd - &
cd microservices/user && npm run start:dev && cd - &
cd microservices/post && npm run start:dev && cd -
