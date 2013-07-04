knit:	
	Rscript article.R

clean:	
	find . -name '*~' -o -name '*.log' -o -name '*.aux' -o -name '*.toc' -o -name '*.docx' -o -name '*.epub' -o -name '*.odt' -o -name '*.html' | xargs $(RM); find figure/ | grep -E 'figure/[a-zA-Z]' | xargs $(RM);

deepclean:
	$(MAKE) clean; find . -not -name 'README.md' -name '*.md' -delete; $(RM) *.pdf; $(RM) -r figure/;
	