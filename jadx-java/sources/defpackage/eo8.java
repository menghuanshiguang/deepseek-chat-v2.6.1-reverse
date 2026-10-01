package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eo8 implements l2a, dh4, dw4 {
    public final /* synthetic */ l2a a;

    public eo8(n2a n2aVar) {
        this.a = n2aVar;
    }

    @Override // defpackage.dh4
    public final Object b(eh4 eh4Var, e93 e93Var) {
        return this.a.b(eh4Var, e93Var);
    }

    @Override // defpackage.dw4
    public final dh4 c(y93 y93Var, int i, int i2) {
        if (((i < 0 || i >= 2) && i != -2) || i2 != 2) {
            return y08.L(this, y93Var, i, i2);
        }
        return this;
    }

    @Override // defpackage.l2a
    public final Object getValue() {
        return this.a.getValue();
    }
}
