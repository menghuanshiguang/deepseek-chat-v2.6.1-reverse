package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vv7 extends wv7 {
    public final q19 a;
    public final ag b;

    public vv7(q19 q19Var) {
        ag agVar;
        this.a = q19Var;
        if (!wy7.m(q19Var)) {
            agVar = dg.a();
            bv6.s(agVar, q19Var);
        } else {
            agVar = null;
        }
        this.b = agVar;
    }

    @Override // defpackage.wv7
    public final rr8 a() {
        q19 q19Var = this.a;
        return new rr8(q19Var.a, q19Var.b, q19Var.c, q19Var.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vv7) {
                if (!this.a.equals(((vv7) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
