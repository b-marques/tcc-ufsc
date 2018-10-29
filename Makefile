all:

clean:
	find . -type f -name "*.aux" -exec rm -f {} \;
	rm -f main.idx \
	rm -f main.lot \
	rm -f main.mw \
	rm -f main.run.xml \
	rm -f main.lof \
	rm -f main.bcf \
	rm -f main.synctex.gz \
	rm -f main.bbl \
	rm -f main.blg \
	rm -f main.loq \
	rm -f main.log \
	rm -f main.lol \
	rm -f main.toc 
