package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qdb extends odb {
    public final String a;
    public final List b;
    public final int c;
    public final iq0 d;
    public final float e;
    public final iq0 f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public qdb(String str, List list, int i, iq0 iq0Var, float f, iq0 iq0Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = iq0Var;
        this.e = f;
        this.f = iq0Var2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && qdb.class == obj.getClass()) {
                qdb qdbVar = (qdb) obj;
                if (this.a.equals(qdbVar.a) && gr5.b(this.d, qdbVar.d) && this.e == qdbVar.e && gr5.b(this.f, qdbVar.f) && this.g == qdbVar.g && this.h == qdbVar.h && this.i == qdbVar.i && this.j == qdbVar.j && this.k == qdbVar.k && this.l == qdbVar.l && this.m == qdbVar.m && this.n == qdbVar.n && this.c == qdbVar.c && gr5.b(this.b, qdbVar.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int p = yq9.p(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        iq0 iq0Var = this.d;
        if (iq0Var != null) {
            i = iq0Var.hashCode();
        } else {
            i = 0;
        }
        int A = oq3.A((p + i) * 31, 31, this.e);
        iq0 iq0Var2 = this.f;
        if (iq0Var2 != null) {
            i2 = iq0Var2.hashCode();
        }
        return oq3.A(oq3.A(oq3.A(oq3.A((((oq3.A(oq3.A((A + i2) * 31, 31, this.g), 31, this.h) + this.i) * 31) + this.j) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n) + this.c;
    }
}
