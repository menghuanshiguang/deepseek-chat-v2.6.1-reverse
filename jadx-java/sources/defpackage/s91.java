package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s91 extends a2 {
    public final /* synthetic */ t91 h;

    public s91(t91 t91Var) {
        this.h = t91Var;
    }

    @Override // defpackage.a2
    public final String g() {
        q91 q91Var = (q91) this.h.a.get();
        if (q91Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + q91Var.a + "]";
    }
}
