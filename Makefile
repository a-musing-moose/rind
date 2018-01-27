
clean:
	rm -rf build
	rm -rf dist

build:
	pyinstaller -F -n rind bin/docker-rind.py
