deps:
	pip install -r requirements.txt
	pip install -r requirements.txt
lint:
	flake8 hello_world test
