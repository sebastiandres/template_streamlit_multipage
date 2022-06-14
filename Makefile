.ONESHELL:

SHELL := /bin/bash

activate:
	source venv/bin/activate; \

run:
	source venv/bin/activate
	streamlit run streamlit_app.py


install:
	virtualenv venv
	source venv/bin/activate
	pip install -r requirements.txt
	deactivate


make uninstall:
	rm -rf venv/

make clean:
	rm -rf tmp/
