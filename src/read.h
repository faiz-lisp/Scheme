#ifndef SCHEME_READ_H
#define SCHEME_READ_H


void scm_init_read(scm_env *);
scm_object* scm_read(scm_object *port);

#include"read.c"
#endif //SCHEME_READ_H
