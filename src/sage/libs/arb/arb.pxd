cdef extern from "arb.h":
     ctypedef struct arb_struct:
         pass
     ctypedef arb_struct[1] arb_t

     void arb_init(arb_t x)
     void arb_clear(arb_t x)
     void arb_set_interval_mpfr(arb_t x, const mpfr_t a, const mpfr_t b, long prec)
     void arb_get_interval_mpfr(mpfr_t a, mpfr_t b, const arb_t x)
     void arb_print(const arb_t x)
     void arb_set_ui(arb_t x, unsigned long y)
     void arb_digamma(arb_t y, const arb_t x, long prec)
     void arb_zeta(arb_t z, const arb_t s, long prec)
