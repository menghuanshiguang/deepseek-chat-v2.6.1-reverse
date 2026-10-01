package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dm3 implements mr4 {
    public final xm3 a;
    public final ti0 b;

    public dm3(xm3 xm3Var, ti0 ti0Var) {
        this.a = xm3Var;
        this.b = ti0Var;
    }

    @Override // defpackage.mr4
    public final q02 a(int i) {
        ti0 ti0Var = this.b;
        lr4 lr4Var = (lr4) yw2.S0(i, ti0Var.a());
        if (lr4Var == null) {
            return null;
        }
        return this.a.a(lr4Var, ti0Var.getId());
    }

    @Override // defpackage.mr4
    public final Integer b(String str) {
        return (Integer) this.a.a.D().b.get(str);
    }
}
