rust-version:
	@echo "Rust cli utility version: 1.0.0"
	rustc --version
	cargo --version
	rustfmt --version
	rustup --version
	rustdoc --version
	clippy-driver --version

format:
	cargo fmt --quiet

lint:
	cargo clippy --quiet

test:
	cargo test --quiet