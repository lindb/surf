.PHONY: deps

deps:  ## Update vendor.
	go mod verify
	go mod tidy -v
	rm -rf vendor
	go mod vendor -v