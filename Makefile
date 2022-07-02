#!/usr/bin/make -f
# ----------------------------------------------------------------------
#

generate-protoc: generate-go-protoc

generate-go-protoc:
	mkdir -p ./generated/item
	for x in "item"; do \
		protoc  \
    	  --proto_path=${GOPATH} \
    	  --proto_path=./proto \
    	  --go_out=plugins=grpc,paths=source_relative:generated/ \
    	 ./proto/$$x/*.proto; \
    	done
