build:
	go build -ldflags "-w -s" ./cmd/kaf
install:
	go install -ldflags "-w -s" ./cmd/kaf
release:
	rm -rf dist/ && goreleaser
run-kafka:
	docker-compose up -d
