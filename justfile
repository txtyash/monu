watch:
	watchexec -r just run

check:
	cargo check
	@echo -e "--------------------------------------\n"

run: check
	cargo shuttle run

test:
	watchexec -r cargo test
