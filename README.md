# item-storage-protobuf
Shared repository for protobuf messages.

## Requirements

#### Install Go
Instructions: https://go.dev/doc/install

### Linux:
#### 1. Install protobuf:
`snap install protobuf --classic`
or
`sudo apt install protobuf-compiler`
#### 2. Install protoc-gen-go:
`go install github.com/golang/protobuf/protoc-gen-go@latest`

### Mac OS X:
#### 1. Install protobuf:
`brew install protobuf`
#### 2. Install protoc-gen-go:
`go install github.com/golang/protobuf/protoc-gen-go@latest`

## protobuf generation
### Golang
`make generate-go-protoc`

