mk_cmd = uvx --with mkdocs-material mkdocs

.PHONY: all
all: run

.PHONY: run
run:
	$(mk_cmd) serve

.PHONY: build
build:
	$(mk_cmd) build

.PHONY: clean
clean:
	rm -rf ./site

.PHONY: caddy
caddy:
	caddy run --config Caddyfile.dev --adapter caddyfile
