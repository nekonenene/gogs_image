.PHONY: init
init:
	$(MAKE) clean
	cp default.env .env

.PHONY: run
run:
	docker-compose up

.PHONY: clean
clean:
	rm -rf data
	mkdir -p data/db
	touch data/.keep data/db/.keep
