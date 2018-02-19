
all:
	cat header.html > README.html
	bundle exec github-markup README.md >> README.html

bundle:
	bundle update
