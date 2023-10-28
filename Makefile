.PHONY: test
test:
	@pytest

.PHONY: setup
setup:
	@pip install -e .
	@pip install -r requirements.txt

.PHONY: run
run:
	@bash run.sh
