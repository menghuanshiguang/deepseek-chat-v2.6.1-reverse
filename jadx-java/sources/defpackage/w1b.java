package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class w1b extends v1b {
    public final x0b a;
    public final nl0 b;

    public w1b(x0b x0bVar, nl0 nl0Var) {
        this.a = x0bVar;
        this.b = nl0Var;
    }

    @Override // defpackage.v1b
    public String b() {
        return null;
    }

    @Override // defpackage.v1b
    public final g22 e(ix5 ix5Var, g22 g22Var) {
        String valueOf;
        String b;
        if (g22Var.g == null) {
            Object obj = g22Var.d;
            Class cls = (Class) g22Var.f;
            x0b x0bVar = this.a;
            if (cls == null) {
                b = x0bVar.a(obj);
            } else {
                b = x0bVar.b(obj, cls);
            }
            g22Var.g = b;
        }
        ix5Var.getClass();
        Object obj2 = g22Var.g;
        tz5 tz5Var = (tz5) g22Var.h;
        if (obj2 instanceof String) {
            valueOf = (String) obj2;
        } else {
            valueOf = String.valueOf(obj2);
        }
        g22Var.b = true;
        int i = g22Var.c;
        tz5 tz5Var2 = tz5.c;
        if (tz5Var != tz5Var2) {
            if (i != 0) {
                if (i == 3 || i == 4) {
                    g22Var.c = 1;
                    i = 1;
                }
            } else {
                throw null;
            }
        }
        int G = wa1.G(i);
        if (G != 1) {
            if (G != 2) {
                if (G != 3 && G != 4) {
                    ix5Var.P();
                    ix5Var.c0(valueOf);
                }
            } else {
                ix5Var.a0(g22Var.d);
                ix5Var.y((String) g22Var.e);
                ix5Var.c0(valueOf);
                return g22Var;
            }
        } else {
            ix5Var.X();
            ix5Var.y(valueOf);
        }
        if (tz5Var == tz5Var2) {
            ix5Var.a0(g22Var.d);
            return g22Var;
        }
        if (tz5Var == tz5.d) {
            ix5Var.P();
        }
        return g22Var;
    }

    @Override // defpackage.v1b
    public final g22 f(ix5 ix5Var, g22 g22Var) {
        String valueOf;
        ix5Var.getClass();
        tz5 tz5Var = (tz5) g22Var.h;
        if (tz5Var == tz5.c) {
            ix5Var.s();
        } else if (tz5Var == tz5.d) {
            ix5Var.p();
        }
        if (g22Var.b) {
            int G = wa1.G(g22Var.c);
            if (G != 0) {
                if (G != 2 && G != 3) {
                    if (G != 4) {
                        ix5Var.s();
                        return g22Var;
                    }
                    Object obj = g22Var.g;
                    if (obj instanceof String) {
                        valueOf = (String) obj;
                    } else {
                        valueOf = String.valueOf(obj);
                    }
                    ix5Var.y((String) g22Var.e);
                    ix5Var.c0(valueOf);
                    return g22Var;
                }
            } else {
                ix5Var.p();
            }
        }
        return g22Var;
    }
}
