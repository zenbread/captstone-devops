
.phony: install
install:
	pip install --no-cache-dir --upgrade -r requirements.txt


.phony: lint
lint:
	hadolint Dockerfile
	flake8 app.py

.phony: lint-install
lint-install:
	wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 && chmod +x /bin/hadolint
    pip install flake8