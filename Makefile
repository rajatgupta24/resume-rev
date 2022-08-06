build:
	rm -rf ./bin
	go build -o bin/exe .
	./bin/exe
