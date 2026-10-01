package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bw0 {
    public String b;
    public long c;
    public long d;
    public Object e;
    public Object f;
    public Object g;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public int a = -1;
    public Object h = new k55(0);

    public static void b(String str, sy8 sy8Var) {
        if (sy8Var != null) {
            if (sy8Var.g == null) {
                if (sy8Var.h == null) {
                    if (sy8Var.i == null) {
                        if (sy8Var.j != null) {
                            t00.h(str.concat(".priorResponse != null"));
                            return;
                        }
                        return;
                    }
                    t00.h(str.concat(".cacheResponse != null"));
                    return;
                }
                t00.h(str.concat(".networkResponse != null"));
                return;
            }
            t00.h(str.concat(".body != null"));
        }
    }

    public sy8 a() {
        int i = this.a;
        if (i >= 0) {
            uw8 uw8Var = (uw8) this.e;
            if (uw8Var != null) {
                gk8 gk8Var = (gk8) this.f;
                if (gk8Var != null) {
                    String str = this.b;
                    if (str != null) {
                        return new sy8(uw8Var, gk8Var, str, i, (k45) this.g, ((k55) this.h).b(), (vo8) this.i, (sy8) this.j, (sy8) this.k, (sy8) this.l, this.c, this.d, (vm) this.m);
                    }
                    t00.k("message == null");
                    return null;
                }
                t00.k("protocol == null");
                return null;
            }
            t00.k("request == null");
            return null;
        }
        nk7.d(this.a, "code < 0: ");
        return null;
    }

    public ap5 c() {
        ap5 Q;
        ap5 ap5Var = (ap5) this.m;
        if (ap5Var == null) {
            String str = (String) this.i;
            if (str != null) {
                if (str.equals("0")) {
                    ap5 ap5Var2 = ap5.c;
                    Q = z70.p(-3217862419201L, 999999999L);
                } else {
                    ap5 ap5Var3 = ap5.c;
                    Q = uo0.Q(str, vbb.a);
                }
                this.m = Q;
                return Q;
            }
            return null;
        }
        return ap5Var;
    }

    public ap5 d() {
        ap5 ap5Var = (ap5) this.k;
        if (ap5Var == null) {
            String str = this.b;
            if (str != null) {
                ap5 ap5Var2 = ap5.c;
                ap5 Q = uo0.Q(str, vbb.a);
                this.k = Q;
                return Q;
            }
            return null;
        }
        return ap5Var;
    }
}
