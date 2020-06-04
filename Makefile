%.docx : %.md
	pandoc $^ --to docx --from markdown+tex_math_single_backslash-implicit_figures --output $@ --highlight-style tango --reference-doc template.docx
