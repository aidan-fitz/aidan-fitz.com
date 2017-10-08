# Builds site in ./_includes
all:
	bundle exec jekyll build

# Builds site and starts a server at localhost:4000
run:
	bundle exec jekyll serve
