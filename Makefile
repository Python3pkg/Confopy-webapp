init:
	pip install -r requirements.txt

run: confopyapp/app.py
	python -m confopyapp.app

.PHONY: init run
