install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=hello test_hello.py
	#python -m pytest --nbval notebook.ipynb

lint:
	#search for sintax errors
	pylint --disable=R,C hello.py 

format:
	#black is a python code formater
	black *.py

all: install lint test