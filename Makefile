run: lib.so
	python app.py

lib.so: lib.cpp
	g++ -shared -fPIC -g -O2 lib.cpp -o lib.so

clean:
	rm -f lib.so
