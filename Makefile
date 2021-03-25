.PHONY: examples

CC = xelatex
RESUME_DIR = build
RESUME_SRCS = $(shell find -name '*.tex')

examples: $(foreach x, resume, $x.pdf)

resume.pdf: jibin_resumé.tex $(RESUME_SRCS)
	$(CC) -output-directory=$(RESUME_DIR) $<

clean:
	rm -rf $(RESUME_DIR)/*.pdf
