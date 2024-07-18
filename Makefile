.PHONY: all docs
all: speakeasy docs

original.yaml: schema.yaml
	cp schema.yaml original.yaml

original_modified.yaml: original.yaml
	cp original.yaml original_modified.yaml

overlay.yaml:
	speakeasy overlay compare -s original.yaml -s original_modified.yaml > overlay.yaml

# speakeasy:
# 	$(eval TMP := $(shell mktemp -d))
# 	curl https://docs.api.epilot.io/entity.yaml > $(TMP)/openapi.yaml
# 	speakeasy overlay apply -s $(TMP)/openapi.yaml -o overlay.yaml > $(TMP)/final.yaml
# 	speakeasy generate sdk --lang terraform -o . -s $(TMP)/final.yaml


speakeasy:
	$(eval TMP := $(shell mktemp -d))
	cp schema.yaml original.yaml
	cp original.yaml $(TMP)/openapi.yaml
	speakeasy overlay apply -s $(TMP)/openapi.yaml -o overlay.yaml > $(TMP)/final.yaml
	speakeasy generate sdk --lang terraform -o . -s $(TMP)/final.yaml


docs:
	go generate ./...

