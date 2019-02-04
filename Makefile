.PHONY: init
init:
	$(MAKE) clean
	cp default.env .env

.PHONY: run
run:
	docker-compose --project-name gogs up

.PHONY: clean
clean:
	rm -rf data db
	mkdir data db
