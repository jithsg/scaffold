install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	black *.py
lint:
	pylint --disable=R,C *.py
test:
	python -m pytest --cov=hello.py test_hello.py

all: install format test