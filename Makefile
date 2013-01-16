.PHONY: site serv pub

site:
	jekyll
serv:
	jekyll --server
clean:
	rm -fr _site/*
