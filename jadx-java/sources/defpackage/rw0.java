package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rw0 {
    public final m7b a;
    public final wc5 b;
    public final px4 c;
    public final px4 d;
    public final ub5 e;
    public final px4 f;
    public final m55 g;
    public final Map h;
    public final byte[] i;

    public rw0(m7b m7bVar, wc5 wc5Var, px4 px4Var, px4 px4Var2, ub5 ub5Var, px4 px4Var3, m55 m55Var, Map map, byte[] bArr) {
        this.a = m7bVar;
        this.b = wc5Var;
        this.c = px4Var;
        this.d = px4Var2;
        this.e = ub5Var;
        this.f = px4Var3;
        this.g = m55Var;
        this.h = map;
        this.i = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw0)) {
            return false;
        }
        rw0 rw0Var = (rw0) obj;
        if (gr5.b(this.a, rw0Var.a) && gr5.b(this.h, rw0Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + (this.a.f.hashCode() * 31);
    }
}
