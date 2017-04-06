CWD     := $(shell pwd)
TMPDIR  := $(shell mktemp -d)
EXTNAME := lreadability
VERSION := $(shell python2 -c "import json,sys;print json.loads(sys.stdin.read()).get('version','')" < manifest.json)
ITEMS   := ./*


all: zip

copy: $(ITEMS)
	mkdir $(TMPDIR)/$(EXTNAME)
	cp -R $(ITEMS) $(TMPDIR)/$(EXTNAME)

zip: copy
	cd $(TMPDIR)/$(EXTNAME)/ && zip $(EXTNAME)-$(VERSION).zip -r ./*
	cp $(TMPDIR)/$(EXTNAME)/$(EXTNAME)-$(VERSION).zip $(CWD)
	rm -rf $(TMPDIR)
