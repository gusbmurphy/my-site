.PHONY: start
start:
	bundle exec jekyll serve

# Requires "pyspelling" and "aspell" (probably installed with homebrew)
.PHONY: spellcheck
spellcheck:
	pyspelling -c .spellcheck.yml
