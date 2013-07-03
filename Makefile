knit:	
	Rscript modern-article.R

clean:	
	$(RM) *~ *.log *.aux *.toc *.docx *.epub *.odt *.html; find figure/ | grep -E 'figure/[a-zA-Z]' | xargs $(RM);

deepclean:
	$(MAKE) clean; $(RM) *.md *.pdf; $(RM) -r figure/;
	
