#ifndef SCHEME_PRINT_H
#define SCHEME_PRINT_H


void scm_init_print(scm_env *);
void scm_write(scm_object *port, scm_object *);
void scm_display(scm_object *port, scm_object *);

#include"print.c"
#endif //SCHEME_PRINT_H
