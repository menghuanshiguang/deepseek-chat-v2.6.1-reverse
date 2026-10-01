package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tl2 {
    public final dxb a;
    public final sl2 b;

    public tl2(dxb dxbVar, sl2 sl2Var) {
        this.a = dxbVar;
        this.b = sl2Var;
    }

    public static tl2 a(tl2 tl2Var, dxb dxbVar, sl2 sl2Var, int i) {
        if ((i & 1) != 0) {
            dxbVar = tl2Var.a;
        }
        if ((i & 2) != 0) {
            sl2Var = tl2Var.b;
        }
        tl2Var.getClass();
        return new tl2(dxbVar, sl2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl2)) {
            return false;
        }
        tl2 tl2Var = (tl2) obj;
        if (gr5.b(this.a, tl2Var.a) && gr5.b(this.b, tl2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        dxb dxbVar = this.a;
        if (dxbVar == null) {
            hashCode = 0;
        } else {
            hashCode = dxbVar.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }
}
