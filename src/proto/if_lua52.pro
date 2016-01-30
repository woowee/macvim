/* if_lua52.c */
int lua52_enabled(int verbose);
void lua52_end(void);
void ex_lua52(exarg_T *eap);
void ex_lua52do(exarg_T *eap);
void ex_lua52file(exarg_T *eap);
void lua52_buffer_free(buf_T *buf);
void lua52_window_free(win_T *win);
void do_lua52eval(char_u *str, typval_T *arg, typval_T *rettv);
int set_ref_in_lua52(int copyID);
/* vim: set ft=c : */
