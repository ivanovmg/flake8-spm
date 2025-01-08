.PHONY: lint
lint:
	ruff check .

.PHONY: format
format:
	ruff format .
