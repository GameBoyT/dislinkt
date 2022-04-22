#!/bin/bash

protoc --plugin=node_modules/.bin/protoc-gen-ts_proto -I=./protos --ts_proto_out=protos protos/user.proto --ts_proto_opt=nestJs=true --ts_proto_opt=fileSuffix=.pb