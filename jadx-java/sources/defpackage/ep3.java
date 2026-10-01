package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ep3 implements y93 {
    public final y93 a;

    public ep3(y93 y93Var) {
        this.a = y93Var;
    }

    @Override // defpackage.y93
    public final Object C(cv4 cv4Var, Object obj) {
        return this.a.C(cv4Var, obj);
    }

    @Override // defpackage.y93
    public final y93 E(x93 x93Var) {
        y93 E = this.a.E(x93Var);
        int i = tbb.b;
        z93 z93Var = aa3.b;
        aa3 aa3Var = (aa3) X(z93Var);
        aa3 aa3Var2 = (aa3) E.X(z93Var);
        if ((aa3Var instanceof fp3) && aa3Var != aa3Var2) {
            ((fp3) aa3Var).d = 0;
        }
        return new ep3(E);
    }

    @Override // defpackage.y93
    public final y93 T(y93 y93Var) {
        y93 T = this.a.T(y93Var);
        int i = tbb.b;
        z93 z93Var = aa3.b;
        aa3 aa3Var = (aa3) X(z93Var);
        aa3 aa3Var2 = (aa3) T.X(z93Var);
        if ((aa3Var instanceof fp3) && aa3Var != aa3Var2) {
            ((fp3) aa3Var).d = 0;
        }
        return new ep3(T);
    }

    @Override // defpackage.y93
    public final w93 X(x93 x93Var) {
        return this.a.X(x93Var);
    }

    public final boolean equals(Object obj) {
        return gr5.b(this.a, obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.a + ")";
    }
}
