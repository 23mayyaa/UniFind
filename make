# Makefile

# Variables
PYTHON = python3
PIP = $(PYTHON) -m pip
REQUIREMENTS = requirements.txt

# Targets
install:
    $(PIP) install -r $(REQUIREMENTS)

uninstall:
    $(PIP) uninstall -r $(REQUIREMENTS) -y
