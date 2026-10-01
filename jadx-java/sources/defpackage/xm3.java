package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xm3 {
    public final mr a;
    public final g27 b;

    public xm3(mr mrVar, g27 g27Var) {
        this.a = mrVar;
        this.b = g27Var;
    }

    public final q02 a(lr4 lr4Var, int i) {
        mr mrVar = this.a;
        q02 b = b(mrVar, lr4Var, i);
        while (b != null) {
            boolean z = b instanceof ij0;
            g27 g27Var = this.b;
            if (z) {
                lr4 i2 = ((ij0) b).i();
                if (i2 == null) {
                    if (g27Var != null) {
                        int id = b.getId();
                        if (!g27Var.c) {
                            l10.Q(g27Var.b, id, g27Var.a, "reference_is_null");
                            g27Var.c = true;
                            return null;
                        }
                    }
                    return null;
                }
                b = b(mrVar, i2, b.getId());
            } else {
                if (!(b instanceof nj0)) {
                    break;
                }
                nj0 nj0Var = (nj0) b;
                if (nj0Var.i() != null) {
                    return b;
                }
                lr4 h = nj0Var.h();
                if (h == null) {
                    if (g27Var != null) {
                        int id2 = nj0Var.getId();
                        if (!g27Var.c) {
                            l10.Q(g27Var.b, id2, g27Var.a, "reference_is_null");
                            g27Var.c = true;
                        }
                    }
                    return null;
                }
                b = b(mrVar, h, nj0Var.getId());
            }
        }
        return b;
    }

    public final q02 b(mr mrVar, lr4 lr4Var, int i) {
        int id = lr4Var.getId();
        nv1 r = mrVar.r();
        int size = r.size();
        int i2 = 0;
        while (true) {
            g27 g27Var = this.b;
            if (i2 < size) {
                q02 q02Var = (q02) r.get(i2);
                if (q02Var.getId() == id) {
                    if (gr5.b(q02Var.b(), lr4Var.b())) {
                        return q02Var;
                    }
                    if (g27Var != null && !g27Var.c) {
                        l10.Q(g27Var.b, i, g27Var.a, "error_type");
                        g27Var.c = true;
                        return null;
                    }
                } else {
                    i2++;
                }
            } else if (g27Var != null && !g27Var.c) {
                l10.Q(g27Var.b, i, g27Var.a, "invalid_fragment_id");
                g27Var.c = true;
            }
        }
        return null;
    }
}
