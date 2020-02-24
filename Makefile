clean:
	rm -f use_cases_list.pdf
	rm -f tz.pdf

md2pdf: clean
	markdown-pdf use_cases_list.md
	markdown-pdf tz.md
