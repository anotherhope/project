include $(shell readlink -f $(CURDIR)/.maker/lib/default.mk)

doc: documentation ## Display all documentation actions

documentation:
	make -C $(CURDIR)/.maker/cmd/doc $(ARGS)

build: ## Display all builds actions
	make -C $(CURDIR)/.maker/cmd/build $(ARGS)

test: ## Display all tests actions
	make -C $(CURDIR)/.maker/cmd/test $(ARGS)

generate: ## Display all generate actions
	make -C $(CURDIR)/.maker/cmd/generate $(ARGS)

update: ## Install/Update vendor