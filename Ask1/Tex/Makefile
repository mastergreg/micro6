CC=xelatex
TARGET=ask1
all: ${TARGET}.pdf
%.pdf: 	%.tex title/* files/*
		$(CC) -shell-escape $<
spell:
		aspell -l el_gr --ignore-case=true -c ${TARGET}.tex
clean:
		rm ${TARGET}.{pdf,log,aux,pyg}
