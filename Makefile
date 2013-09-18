.PHONY: site serv pub

site:
	jekyll
serv:
	jekyll --server
clean:
	git clean -f
	rm -r _site/*
