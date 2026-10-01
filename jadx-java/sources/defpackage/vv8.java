package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vv8 implements ga3, tv8 {
    public static final tc0 e = new tc0(1);
    public final y93 a;
    public final y93 b;
    public final vv8 c = this;
    public volatile y93 d;

    public vv8(y93 y93Var, y93 y93Var2) {
        this.a = y93Var;
        this.b = y93Var2;
    }

    public final void a() {
        synchronized (this.c) {
            try {
                y93 y93Var = this.d;
                if (y93Var == null) {
                    this.d = e;
                } else {
                    pr6.n(y93Var, new zo4(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tv8
    public final void c() {
        a();
    }

    @Override // defpackage.tv8
    public final void d() {
        a();
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        y93 y93Var;
        y93 y93Var2;
        y93 y93Var3 = this.d;
        if (y93Var3 != null && y93Var3 != e) {
            return y93Var3;
        }
        j33 j33Var = (j33) this.a.X(j33.b);
        if (j33Var != null) {
            y93Var = new uv8(j33Var, this);
        } else {
            y93Var = v54.a;
        }
        synchronized (this.c) {
            try {
                y93Var2 = this.d;
                if (y93Var2 == null) {
                    y93 y93Var4 = this.a;
                    y93Var2 = y93Var4.T(new wu5((uu5) y93Var4.X(ddc.D))).T(this.b).T(y93Var);
                } else if (y93Var2 == e) {
                    y93 y93Var5 = this.a;
                    wu5 wu5Var = new wu5((uu5) y93Var5.X(ddc.D));
                    wu5Var.z(new zo4(0));
                    y93Var2 = y93Var5.T(wu5Var).T(this.b).T(y93Var);
                }
                this.d = y93Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return y93Var2;
    }

    @Override // defpackage.tv8
    public final void f() {
    }
}
