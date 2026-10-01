package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jf6 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nf6 b;

    public /* synthetic */ jf6(nf6 nf6Var, int i) {
        this.a = i;
        this.b = nf6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        nf6 nf6Var = this.b;
        switch (i) {
            case 0:
                ca9 ca9Var = (ca9) nf6Var.y.getValue();
                if (ca9Var == null) {
                    na9 na9Var = (na9) nf6Var.x.getValue();
                    if (na9Var != null) {
                        ca9Var = na9Var.b;
                    } else {
                        ca9Var = null;
                    }
                }
                float h0 = ((pq3) nf6Var.v.getValue()).h0(((Number) nf6Var.A.d()).floatValue());
                if (ca9Var == null) {
                    return null;
                }
                return fz2.X(ca9Var, h0);
            default:
                if (((ca9) nf6Var.y.getValue()) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
