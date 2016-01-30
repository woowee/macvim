/* if_ruby19.c */
int ruby19_enabled(int verbose);
void ruby19_end(void);
void ex_ruby19(exarg_T *eap);
void ex_ruby19do(exarg_T *eap);
void ex_ruby19file(exarg_T *eap);
void ruby19_buffer_free(buf_T *buf);
void ruby19_window_free(win_T *win);
void vim_ruby19_init(void *stack_start);
/* vim: set ft=c : */
