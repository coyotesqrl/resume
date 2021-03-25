SHELL := bash

pdf:
	asciidoctor-pdf -a pdf-themesdir=themes -a pdf-fontsdir=GEM_FONTS_DIR,fonts -a pdf-theme=theme.yml resume.adoc
