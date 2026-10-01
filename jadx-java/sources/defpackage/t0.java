package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class t0 implements w93 {
    public final x93 a;

    public t0(x93 x93Var) {
        this.a = x93Var;
    }

    @Override // defpackage.y93
    public final Object C(cv4 cv4Var, Object obj) {
        return cv4Var.q(obj, this);
    }

    @Override // defpackage.y93
    public /* bridge */ y93 E(x93 x93Var) {
        return nd.c0(this, x93Var);
    }

    @Override // defpackage.y93
    public final y93 T(y93 y93Var) {
        return svb.S(this, y93Var);
    }

    @Override // defpackage.y93
    public /* bridge */ w93 X(x93 x93Var) {
        return nd.T(this, x93Var);
    }

    @Override // defpackage.w93
    public final x93 getKey() {
        return this.a;
    }
}
