.PHONY: deps

deps:  ## Update vendor.
	go mod verify
	go mod tidy -v