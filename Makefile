.PHONY: download

all: download

download:
	wget https://www.ibm.com/developerworks/library/l-prog/l-prog-pdf.pdf -O part1.pdf
	wget https://www.ibm.com/developerworks/library/l-prog2/l-prog2-pdf.pdf -O part2.pdf
	wget https://www.ibm.com/developerworks/library/l-prog3/l-prog3-pdf.pdf -O part3.pdf
