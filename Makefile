
WORKSPACE := ~/Documents/Projects

.PHONEY: build-all run-vscode run-rstudio run-jupyter run-all


build-all:
	docker-compose --profile=all build


run-vscode:
	docker-compose --profile=vscode up -d

run-rstudio:
	docker-compose --profile=rstudio up -d

run-jupyter:
	docker-compose --profile=jupyter up -d

run-r:
	docker-compose --profile=r up -d

run-python:
	docker-compose --profile=python up -d

run:
	docker-compose --profile=all up -d

stop:
	docker-compose stop


clean-r:
	rm $(WORKSPACE)/.Rhistory
