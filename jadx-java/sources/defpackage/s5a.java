package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s5a extends u5a {
    public transient lu7 c;

    public s5a() {
        super(0, String.class);
        this.c = oh8.b;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Class<?> cls = obj.getClass();
        lu7 lu7Var = this.c;
        mz5 w = lu7Var.w(cls);
        if (w == null) {
            if (cls == Object.class) {
                w = new r5a(8, cls);
                this.c = lu7Var.s(cls, w);
            } else {
                w = wg9Var.j(wg9Var.a.c(cls), null);
                lu7 s = lu7Var.s(cls, w);
                if (lu7Var != s) {
                    this.c = s;
                }
            }
        }
        w.e(obj, ix5Var, wg9Var);
    }
}
