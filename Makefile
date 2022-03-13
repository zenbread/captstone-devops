
.phony: install
install:
	pip install --no-cache-dir --upgrade -r requirements.txt


.phony: lint
lint:
	hadolint Dockerfile
	flake8 app.py