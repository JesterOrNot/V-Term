import os
fn main() {
	for {
		print("\x1b[0;33mvterm> \x1b[0m")
		os.get_line()
	}
}