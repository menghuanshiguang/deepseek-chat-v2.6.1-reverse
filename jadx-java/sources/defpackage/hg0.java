package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hg0 implements ol1 {
    public final gg0[] a;

    public hg0(gg0[] gg0VarArr) {
        this.a = gg0VarArr;
    }

    public final void a() {
        for (gg0 gg0Var : this.a) {
            xv3 xv3Var = gg0Var.f;
            if (xv3Var != null) {
                xv3Var.a();
            } else {
                gr5.q("handle");
                throw null;
            }
        }
    }

    @Override // defpackage.ol1
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
