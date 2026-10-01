package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class wp3 extends vp3 {
    public final nu9 b;

    public wp3(nu9 nu9Var) {
        this.b = nu9Var;
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        if (z == P()) {
            return this;
        }
        return this.b.V(z).b0(H());
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        if (g0bVar != H()) {
            return new ru9(this, g0bVar);
        }
        return this;
    }

    @Override // defpackage.vp3
    public final nu9 u0() {
        return this.b;
    }
}
