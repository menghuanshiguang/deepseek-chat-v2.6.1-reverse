package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qh5 {
    public static final qh5 o;
    public final xd4 a;
    public final y93 b;
    public final y93 c;
    public final y93 d;
    public final int e;
    public final int f;
    public final int g;
    public final ou4 h;
    public final ou4 i;
    public final ou4 j;
    public final pv9 k;
    public final v79 l;
    public final int m;
    public final db4 n;

    static {
        ut9 ut9Var = ut9.p;
        m26 m26Var = xd4.a;
        hn3 hn3Var = ov3.a;
        mm3 mm3Var = mm3.c;
        o = new qh5(m26Var, v54.a, mm3Var, mm3Var, 1, 1, 1, ut9Var, ut9Var, ut9Var, pv9.x0, v79.b, 1, db4.b);
    }

    public qh5(xd4 xd4Var, y93 y93Var, y93 y93Var2, y93 y93Var3, int i, int i2, int i3, ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, pv9 pv9Var, v79 v79Var, int i4, db4 db4Var) {
        this.a = xd4Var;
        this.b = y93Var;
        this.c = y93Var2;
        this.d = y93Var3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = ou4Var;
        this.i = ou4Var2;
        this.j = ou4Var3;
        this.k = pv9Var;
        this.l = v79Var;
        this.m = i4;
        this.n = db4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qh5) {
                qh5 qh5Var = (qh5) obj;
                if (!gr5.b(this.a, qh5Var.a) || !gr5.b(this.b, qh5Var.b) || !gr5.b(this.c, qh5Var.c) || !gr5.b(this.d, qh5Var.d) || this.e != qh5Var.e || this.f != qh5Var.f || this.g != qh5Var.g || !gr5.b(this.h, qh5Var.h) || !gr5.b(this.i, qh5Var.i) || !gr5.b(this.j, qh5Var.j) || !gr5.b(this.k, qh5Var.k) || this.l != qh5Var.l || this.m != qh5Var.m || !gr5.b(this.n, qh5Var.n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.n.a.hashCode() + oq3.B(this.m, (this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + oq3.B(this.g, oq3.B(this.f, oq3.B(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31), 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + tq0.r(this.e) + ", diskCachePolicy=" + tq0.r(this.f) + ", networkCachePolicy=" + tq0.r(this.g) + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + bv6.C(this.m) + ", extras=" + this.n + ')';
    }
}
