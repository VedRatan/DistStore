build:
	@go build -o diststore

run: build
	 @./diststore

test:
	@go test ./... -v