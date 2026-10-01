package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fo0 extends toa implements d93 {
    private static final long serialVersionUID = 1;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fo0(boolean z) {
        super(r0);
        Class<Boolean> cls;
        if (z) {
            cls = Boolean.TYPE;
        } else {
            cls = Boolean.class;
        }
        this.d = z;
    }

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        ex5 j = u5a.j(wg9Var, nl0Var, Boolean.class);
        if (j != null && !j.b.a()) {
            return new ho0(this.d);
        }
        return this;
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        ix5Var.F(!Boolean.FALSE.equals(obj) ? 1 : 0);
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        ix5Var.o(Boolean.TRUE.equals(obj));
    }
}
