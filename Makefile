.PHONY: all speakeasy docs
all: speakeasy docs

speakeasy:
	speakeasy generate sdk --lang terraform -o . -s schema.yaml

docs:
	go generate ./...

