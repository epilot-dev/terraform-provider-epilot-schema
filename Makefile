.PHONY: all docs
all: speakeasy docs

original_modified.yaml: schema.yaml
	cp schema.yaml original_modified.yaml

overlay.yaml:
	speakeasy overlay compare -s schema.yaml -s original_modified.yaml > overlay.yaml

speakeasy:
	$(eval TMP := $(shell mktemp -d))
	cp schema.yaml $(TMP)/openapi.yaml
	speakeasy overlay apply -s $(TMP)/openapi.yaml -o overlay.yaml > $(TMP)/final.yaml
	speakeasy generate sdk --lang terraform -o . -s $(TMP)/final.yaml

docs:
	go generate ./...