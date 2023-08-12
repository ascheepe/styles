GROFF=	groff -mman -Tpdf

all:
	$(GROFF) < openbsd > openbsd.pdf
	$(GROFF) < plan9 > plan9.pdf
