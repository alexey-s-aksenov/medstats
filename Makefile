
.PHONY: mk_python_env
mk_python_env:
	python3 -m venv .venv

.PHONY: install_requirements
activate_python_env:
	. ./.venv/bin/activate
	./.venv/bin/pip install -r requirements.txt

.PHONY: setup_python
setup_python: mk_python_env install_requirements