# Makefile

# Variables
VENV = /path/to/venv
PYTHON = $(VENV)/bin/python
PIP = $(VENV)/bin/pip
REQUIREMENTS = requirements.txt

# Targets
install:
    source $(VENV)/bin/activate && \
    $(PIP) install -r $(REQUIREMENTS)

uninstall:
    source $(VENV)/bin/activate && \
    $(PIP) uninstall -r $(REQUIREMENTS) -y
