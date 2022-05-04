.PHONY: test build

default: test build

test:
	go test -v -cover ./...

build:
	go build -ldflags "-s -w" -trimpath .
