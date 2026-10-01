package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class w4b extends aa3 {
    public static final w4b c = new aa3();

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        hn3.d.c.b(runnable, true, false);
    }

    @Override // defpackage.aa3
    public final void J(y93 y93Var, Runnable runnable) {
        hn3.d.c.b(runnable, true, true);
    }

    @Override // defpackage.aa3
    public final aa3 P(int i) {
        vy0.j0(i);
        if (i >= iga.d) {
            return this;
        }
        return super.P(i);
    }

    @Override // defpackage.aa3
    public final String toString() {
        return "Dispatchers.IO";
    }
}
