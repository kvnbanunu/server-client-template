build: clean
	@mkdir -p build
	@gcc src/server.c src/setup.c -o build/server
	@gcc src/client.c src/setup.c -o build/client

clean:
	@rm -rf build

run_server:
	@./build/server
