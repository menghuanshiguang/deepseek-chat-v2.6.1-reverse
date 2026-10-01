package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fm4 extends up3 implements gp7, p33 {
    public final hm4 q;
    public de6 r;

    public fm4() {
        hm4 hm4Var = new hm4(0, new pq1(2, this, fm4.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 2), 9);
        b1(hm4Var);
        this.q = hm4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ks8, java.lang.Object] */
    @Override // defpackage.gp7
    public final void r0() {
        ?? obj = new Object();
        hp7.s(this, new x8(6, obj, this));
        de6 de6Var = (de6) obj.a;
        if (this.q.g1().c()) {
            de6 de6Var2 = this.r;
            if (de6Var2 != null) {
                de6Var2.b();
            }
            if (de6Var != null) {
                de6Var.a();
            } else {
                de6Var = null;
            }
            this.r = de6Var;
        }
    }
}
