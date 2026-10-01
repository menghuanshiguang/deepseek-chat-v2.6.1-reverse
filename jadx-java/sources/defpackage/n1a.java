package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n1a implements e93, ia3 {
    public final e93 a;
    public final y93 b;

    public n1a(e93 e93Var, y93 y93Var) {
        this.a = e93Var;
        this.b = y93Var;
    }

    @Override // defpackage.ia3
    public final ia3 g() {
        e93 e93Var = this.a;
        if (e93Var instanceof ia3) {
            return (ia3) e93Var;
        }
        return null;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        this.a.i(obj);
    }

    @Override // defpackage.e93
    public final y93 r() {
        return this.b;
    }
}
