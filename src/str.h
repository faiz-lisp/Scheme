#ifndef SCHEME_STR_H
#define SCHEME_STR_H


extern scm_object scm_empty_string[];

void scm_init_string(scm_env *);
scm_object* scm_make_string(const char *, int);

#include"str.c"
#endif //SCHEME_STR_H
