package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wu9 extends zo5 {
    public Object b;

    @Override // defpackage.zo5
    public final Object a(j59 j59Var) {
        Object obj = this.b;
        if (obj == null) {
            return super.a(j59Var);
        }
        if (obj != null) {
            return obj;
        }
        t00.k("Single instance created couldn't return value");
        return null;
    }

    @Override // defpackage.zo5
    public final void b() {
        ou4 ou4Var = this.a.f.a;
        if (ou4Var != null) {
            ou4Var.h(this.b);
        }
        this.b = null;
    }

    @Override // defpackage.zo5
    public final Object c(j59 j59Var) {
        synchronized (this) {
            if (this.b == null) {
                this.b = a(j59Var);
            }
        }
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        t00.k("Single instance created couldn't return value");
        return null;
    }
}
