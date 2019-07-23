
.PHONY: deps
deps:
	pip install -r requirements.txt -c constraints.txt


.PHONY: migrate
migrate:
	python manage.py migrate
