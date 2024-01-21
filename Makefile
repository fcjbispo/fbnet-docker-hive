current_branch := $(shell git rev-parse --abbrev-ref HEAD)
build:
	docker build -t fcjbispo/fbnet-hive:$(current_branch) ./
