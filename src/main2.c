// #include <stdio.h>
// #include <string.h>
#include "scm.h"
// #include "port.h"
// #include "print.h"
// #include "read.h"
// #include "system.h"
// #include "eval.h"

char *scm_g_repl_prompt = "> ";

void repl()
{
    IfD puts("Welcome to scheme. github.com/hlpp/scheme, (?) for help");

    scm_object *exp, *val;

    while (1) {
        printf(scm_g_repl_prompt);
        exp = scm_read(scm_stdin_port);
        if (exp) {
            val = scm_eval(exp);
            if (val && !SCM_VOIDP(val)) {
                scm_write(scm_stdout_port, val);
                putchar('\n');
            }
        }
    }
}

int main(int argc, char *argv[]) {
	scm_init();	
	for (int i = 1; i < argc; i++) {
		scm_load_file(argv[i]);
	} repl();
    return 0;
}
