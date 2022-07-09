bin/header: src/header.S
	@mkdir -p bin
	@nasm -o $@ $^