.PHONY: build test lint install clean

build:
	go build -o bin/follow-up-boss-pp-cli ./cmd/follow-up-boss-pp-cli

test:
	go test ./...

lint:
	golangci-lint run

install:
	go install ./cmd/follow-up-boss-pp-cli

clean:
	rm -rf bin/

build-mcp:
	go build -o bin/follow-up-boss-pp-mcp ./cmd/follow-up-boss-pp-mcp

install-mcp:
	go install ./cmd/follow-up-boss-pp-mcp

build-all: build build-mcp
