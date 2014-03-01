.PHONY: site serv pub

site:
	jekyll
serv:
	jekyll serve
clean:
	git clean -f
	rm -r _site/*
