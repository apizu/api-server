
.PHONY: all
all:
	go build -o app main.go 

.PHONY: clean
clean:
	-rm app