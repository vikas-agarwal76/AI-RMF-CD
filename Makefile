# Makefile

.ONESHELL:
SHELL := /bin/bash

SOURCE_INIT = ./venv

all: run

run: transform

transform:
	source $(SOURCE_INIT)/bin/activate;
	trestle task csv-to-oscal-cd -c data/ai-rmf.config