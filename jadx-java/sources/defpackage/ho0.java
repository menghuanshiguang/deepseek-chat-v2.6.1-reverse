package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ho0 extends toa implements d93 {
    private static final long serialVersionUID = 1;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ho0(boolean z) {
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
        Class cls = this.a;
        ex5 j = u5a.j(wg9Var, nl0Var, cls);
        if (j != null) {
            dx5 dx5Var = j.b;
            if (dx5Var.a()) {
                return new fo0(this.d);
            }
            if (dx5Var == dx5.i) {
                return new mn7(0, cls);
            }
            return this;
        }
        return this;
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        ix5Var.o(Boolean.TRUE.equals(obj));
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        ix5Var.o(Boolean.TRUE.equals(obj));
    }
}
