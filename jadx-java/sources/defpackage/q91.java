package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q91 {
    public Object a;
    public t91 b;
    public mx8 c;
    public boolean d;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Object obj) {
        boolean z = true;
        this.d = true;
        t91 t91Var = this.b;
        if (t91Var != null) {
            s91 s91Var = t91Var.b;
            s91Var.getClass();
            if (obj == null) {
                obj = a2.g;
            }
            if (a2.f.F(s91Var, null, obj)) {
                a2.c(s91Var);
                if (z) {
                    this.a = null;
                    this.b = null;
                    this.c = null;
                }
                return z;
            }
        }
        z = false;
        if (z) {
        }
        return z;
    }

    public final boolean b(Throwable th) {
        boolean z = true;
        this.d = true;
        t91 t91Var = this.b;
        if (t91Var == null || !t91Var.b.i(th)) {
            z = false;
        }
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void finalize() {
        mx8 mx8Var;
        t91 t91Var = this.b;
        if (t91Var != null && !t91Var.b.isDone()) {
            t91Var.b(new u1("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 1));
        }
        if (!this.d && (mx8Var = this.c) != null) {
            mx8Var.j(null);
        }
    }
}
