
update:
	cd InvoiceApp && git pull
	cd InvoiceDB && git pull
	cd InvoiceDoc && git pull
	cd InvoiceServer && git pull
	cd InvoiceWeb && git pull

init:
	git submodule init
	git submodule update
	git pull
