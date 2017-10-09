all: build

# Builds site in ./_includes
build:
	bundle exec jekyll build

# Opens main page in default browser
view:
	xdg-open _site/index.html

# Builds site and starts a server at localhost:4000
run:
	bundle exec jekyll serve
