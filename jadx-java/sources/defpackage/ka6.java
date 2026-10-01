package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ka6 implements tv8, ba3 {
    public final y93 a;
    public final cv4 b;
    public final bv0 c;
    public t1a d;

    public ka6(y93 y93Var, cv4 cv4Var) {
        this.a = y93Var;
        this.b = cv4Var;
        this.c = kz0.J(y93Var.T(this));
    }

    @Override // defpackage.y93
    public final Object C(cv4 cv4Var, Object obj) {
        return cv4Var.q(obj, this);
    }

    @Override // defpackage.y93
    public final y93 E(x93 x93Var) {
        return nd.c0(this, x93Var);
    }

    @Override // defpackage.y93
    public final y93 T(y93 y93Var) {
        return svb.S(this, y93Var);
    }

    @Override // defpackage.y93
    public final w93 X(x93 x93Var) {
        return nd.T(this, x93Var);
    }

    @Override // defpackage.tv8
    public final void c() {
        t1a t1aVar = this.d;
        if (t1aVar != null) {
            t1aVar.B(new zo4(1));
        }
        this.d = null;
    }

    @Override // defpackage.tv8
    public final void d() {
        t1a t1aVar = this.d;
        if (t1aVar != null) {
            t1aVar.B(new zo4(1));
        }
        this.d = null;
    }

    @Override // defpackage.tv8
    public final void f() {
        t1a t1aVar = this.d;
        if (t1aVar != null) {
            t1aVar.b(zw2.e("Old job was still running!", null));
        }
        this.d = zj3.f0(this.c, null, 0, this.b, 3);
    }

    @Override // defpackage.w93
    public final x93 getKey() {
        return y8c.j;
    }

    @Override // defpackage.ba3
    public final void y(y93 y93Var, Throwable th) {
        j33 j33Var = (j33) y93Var.X(j33.b);
        if (j33Var != null) {
            l10.W(th, new e92(7, j33Var, this));
        }
        ba3 ba3Var = (ba3) this.a.X(y8c.j);
        if (ba3Var != null) {
            ba3Var.y(y93Var, th);
            return;
        }
        throw th;
    }
}
