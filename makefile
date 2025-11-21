all: rodina output_program simple_program

rodina: rodina.c
	gcc rodina.c -o rodina

output_program: rodina1.c rodina2.c
	gcc rodina1.c rodina2.c -o output_program

simple_program: simple_program.c
	gcc simple_program.c -o simple_program

clean:
	rm -f rodina output_program simple_program
