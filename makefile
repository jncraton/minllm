mistral.rs:
	git clone https://github.com/EricLBuehler/mistral.rs.git
	cd mistral.rs && git checkout v0.8.3
	rm -f mistral.rs/mistralrs-pyo3/pyproject.toml && cp pyproject.toml mistral.rs/mistralrs-pyo3

clean:
	rm -rf mistral.rs
