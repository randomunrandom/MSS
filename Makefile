clean:
	rm -f out/use_cases_list.pdf
	rm -f out/tz.pdf
	rm -f out/activity_desc.pdf

pdf: clean
	markdown-pdf use_cases_list.md -o out/use_cases_list.pdf
	markdown-pdf tz.md -o out/tz.pdf
	markdown-pdf activity_desc.md -o out/activity_desc.pdf
