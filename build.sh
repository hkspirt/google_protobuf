#!/bin/bash
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -trimpath -o protoc-gen-go google.golang.org/protobuf/cmd/protoc-gen-go
CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -trimpath -o protoc-gen-go-mac google.golang.org/protobuf/cmd/protoc-gen-go
CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -trimpath -o protoc-gen-go.exe google.golang.org/protobuf/cmd/protoc-gen-go