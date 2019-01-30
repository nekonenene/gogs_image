.PHONY: init
init: init_env init_dir

.PHONY: init_env
init_env:
	cp -i default.env .env

.PHONY: init_dir
init_dir:
	mkdir -p ./data/db

.PHONY: clean
clean:
	rm -rf ./data
