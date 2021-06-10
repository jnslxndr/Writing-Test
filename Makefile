# Make sure you change the filename from Paper.md to something meaningful.
SOURCE := Paper.md

HTML := $(patsubst %.md,_out/%.html, $(SOURCE))
PDF := $(patsubst %.md,_out/%.pdf, $(SOURCE))
DOCX := $(patsubst %.md,_out/%.docx, $(SOURCE))

BIB_FILE := references.bib

STYLE := _pandoc/pandoc.css
# Source: https://gist.github.com/killercup/5917178
# Make sure you save this in the same directory as shown or change the path.

OPTS :=  --from=markdown+simple_tables+table_captions+yaml_metadata_block+smart
ARGS := --citeproc \
				--toc

# --bibliography=$(BIB_FILE) \

.PHONY : info
info:
	@echo --- Input ---
	@echo $(SOURCE)
	@echo --- Output ---
	@echo $(PDF)
	@echo $(PDF)
	@echo $(PDF)

.PHONY : all
all : $(HTML) $(PDF) $(DOCX)

.PHONY : html
html: $(HTML)
$(HTML) : %.md $(STYLE)
	@echo --- Generating HTML ---
	@pandoc $(OPTS)+ascii_identifiers $(ARGS) -s -w html \
		--css $(STYLE) --self-contained \
		--default-image-extension=png \
		--mathjax \
		--metadata link-citations=true \
		--metadata linkReferences=true \
		-o $@ $<

.PHONY : pdf
pdf : $(PDF)
$(PDF) : Paper.md
	@echo --- Generating PDF ---
	@pandoc $(OPTS)+raw_tex $(ARGS) -w latex -s \
		--shift-heading-level-by=0 \
		--default-image-extension=pdf \
		-V papersize:a4 \
		--pdf-engine xelatex \
		-o $@ $<

.PHONY : doc
doc: $(DOCX)
$(DOCX) : %.md
	@echo --- Generating DOCX ---
	@pandoc $(OPTS) $(ARGS) -w docx \
		--katex \
		--default-image-extension=png \
		--reference-doc=_pandoc/base.docx \
		-o $@ $<


.PHONY : clean
clean :
	@echo --- Deleting generated files ---
	@-rm $(HTML) $(PDF) $(DOCX)