all: s4box output.txt

s4box: s4box.c
			  @gcc -o s4box s4box.c
				@rm -f output.txt

output.txt:
				@./s4box

clean:
			  @rm -f s4box output.txt


