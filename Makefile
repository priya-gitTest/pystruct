all:
	python setup.py build_ext -i

coverage:
	nosetests . --cover-html --with-coverage --cover-package pystruct

test:
	nosetests .

clean:
	find | grep .pyc | xargs rm
