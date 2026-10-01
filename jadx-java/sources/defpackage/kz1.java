package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kz1 implements lz1 {
    public final xi2 a;
    public final cv1 b;

    public kz1(xi2 xi2Var, cv1 cv1Var, int i) {
        xi2Var = (i & 1) != 0 ? null : xi2Var;
        cv1Var = (i & 2) != 0 ? null : cv1Var;
        this.a = xi2Var;
        this.b = cv1Var;
    }

    @Override // defpackage.pz1
    public final /* bridge */ boolean a() {
        return iz1.d(this);
    }
}
