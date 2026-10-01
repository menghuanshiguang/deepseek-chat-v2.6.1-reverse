package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wd6 {
    public final m69 a;
    public final pe2 b;
    public final pd7 c;

    public wd6(m69 m69Var, pe2 pe2Var) {
        this.a = m69Var;
        this.b = pe2Var;
        long[] jArr = e89.a;
        this.c = new pd7();
    }

    public final cv4 a(int i, Object obj, Object obj2) {
        pd7 pd7Var = this.c;
        vd6 vd6Var = (vd6) pd7Var.g(obj);
        int i2 = 21;
        if (vd6Var != null && vd6Var.c == i && gr5.b(vd6Var.b, obj2)) {
            l03 l03Var = vd6Var.d;
            if (l03Var == null) {
                l03 l03Var2 = new l03(new h82(i2, vd6Var.e, vd6Var), true, 818252804);
                vd6Var.d = l03Var2;
                return l03Var2;
            }
            return l03Var;
        }
        vd6 vd6Var2 = new vd6(this, i, obj, obj2);
        pd7Var.m(obj, vd6Var2);
        l03 l03Var3 = vd6Var2.d;
        if (l03Var3 == null) {
            l03 l03Var4 = new l03(new h82(i2, this, vd6Var2), true, 818252804);
            vd6Var2.d = l03Var4;
            return l03Var4;
        }
        return l03Var3;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            vd6 vd6Var = (vd6) this.c.g(obj);
            if (vd6Var != null) {
                return vd6Var.b;
            }
            xd6 xd6Var = (xd6) this.b.w();
            int e = xd6Var.e(obj);
            if (e != -1) {
                return xd6Var.c(e);
            }
            return null;
        }
        return null;
    }
}
