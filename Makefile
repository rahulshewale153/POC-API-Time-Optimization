.PHONY: all compile
all:compile

APP="poc-api-time-optimization"
APPEXECUTION="./out/$(APP)"

compile:
	@echo "compile code..."
	mkdir -p out/
	go build -o $(APPEXECUTION)

run:
	@echo "Running binary"
	$(APPEXECUTION)

