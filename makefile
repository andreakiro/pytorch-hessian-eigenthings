.PHONY: lint

lint:
	black hessian_eigenthings
	autoflake -i -r --remove-all-unused-imports hessian_eigenthings