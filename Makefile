HTMLS := $(patsubst %.md,%.md.html,$(wildcard *.md))
all: $(HTMLS)
%.md.html: %.md
	cat $< | sed -e 's/\[.*\]\(.*.md\)/&.html/g' | cmark > $@
