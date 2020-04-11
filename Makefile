
.PHONY: all
all:
	mkdir build/
	go build -o build/app main.go 

.PHONY: clean
clean:
	-rm build/app