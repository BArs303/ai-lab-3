.PHONY: test
test:
	@pytest

.PHONY: setup
setup:
	@pip install -e .
	@pip install -r requirements.txt

.PHONY: run
setup:
	@bash run.sh
