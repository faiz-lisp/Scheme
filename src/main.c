
#include "scm.h"


char *scm_g_repl_prompt = "> ";

void repl()
{
    IfD puts("Welcome to scheme v0.02. github.com/hlpp/scheme, (?) for help"); //faiz

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
