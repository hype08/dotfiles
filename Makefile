default:
	@echo
	@echo "Makefile targets:"
	@grep -E '^[a-zA-Z_-].*?: .*?## .*$$' Makefile | sed 's#\\:#:#g' | awk 'BEGIN {FS = ": .*?## "}; {printf "\033[36m  %-20s\033[0m %s\n", $$1, $$2}'
	@echo

start: ## run profile scraper [alias: s]
	$(run) npm run start

clean: ## rimraf files [alias: c]
	$(run) npm run clean

build: ## build TypeScript files [alias: b]
	$(run) npm run build

# Aliases
s: start
c: clean
b: build
