.PHONY: default
default: build

.PHONY: build
build:
	@forester build

# note that prerequisites can be executed in any order
.PHONY: rebuild
rebuild: clean
	@forester build

.PHONY: clean
clean:
	@rm -rf output/*
	@rm -rf build/*
