.PHONY: site serv pub

site:
	jekyll
serv:
	jekyll --server
pub:
	kbibtex _cv/pub.bib
