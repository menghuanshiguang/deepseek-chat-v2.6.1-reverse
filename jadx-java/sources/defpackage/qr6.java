package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qr6 implements oc8 {
    public final bkc a;
    public xp5 b;
    public wa6 c;
    public xp5 d;
    public pp5 e;

    public qr6(bkc bkcVar) {
        this.a = bkcVar;
    }

    @Override // defpackage.oc8
    public final long v(tp5 tp5Var, long j, wa6 wa6Var, long j2) {
        boolean b;
        pp5 pp5Var = this.e;
        if (pp5Var != null) {
            xp5 xp5Var = this.b;
            boolean z = false;
            if (xp5Var == null) {
                b = false;
            } else {
                b = xp5.b(xp5Var.a, j);
            }
            if (b && this.c == wa6Var) {
                xp5 xp5Var2 = this.d;
                if (xp5Var2 != null) {
                    z = xp5.b(xp5Var2.a, j2);
                }
                if (z) {
                    return pp5Var.a;
                }
            }
        }
        long v = this.a.v(tp5Var, j, wa6Var, j2);
        this.b = new xp5(j);
        this.c = wa6Var;
        this.d = new xp5(j2);
        this.e = new pp5(v);
        return v;
    }
}
