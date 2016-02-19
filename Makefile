HTMLS := $(patsubst %.md,%.md.html,$(wildcard */*.md *.md))
all: $(HTMLS)
%.md.html: %.md
	cat $< | sed -e 's/\[.*\]\(.*.md\)/&.html/g' | ./main > $@
clean:
	rm $(HTMLS)
