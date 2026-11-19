.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o baiducloud-blb.exe .

test:
	GOWORK=off go test -mod=readonly ./...
