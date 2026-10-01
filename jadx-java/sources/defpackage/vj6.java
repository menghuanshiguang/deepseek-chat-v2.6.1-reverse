package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vj6 extends wj6 implements mh6 {
    public final ph6 e;
    public final /* synthetic */ xj6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vj6(xj6 xj6Var, ph6 ph6Var, fp7 fp7Var) {
        super(xj6Var, fp7Var);
        this.f = xj6Var;
        this.e = ph6Var;
    }

    @Override // defpackage.wj6
    public final void b() {
        this.e.k().f(this);
    }

    @Override // defpackage.wj6
    public final boolean c(ph6 ph6Var) {
        if (this.e == ph6Var) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wj6
    public final boolean d() {
        return this.e.k().c.a(ch6.d);
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        ph6 ph6Var2 = this.e;
        ch6 ch6Var = ph6Var2.k().c;
        if (ch6Var == ch6.a) {
            this.f.i(this.a);
            return;
        }
        ch6 ch6Var2 = null;
        while (ch6Var2 != ch6Var) {
            a(d());
            ch6Var2 = ch6Var;
            ch6Var = ph6Var2.k().c;
        }
    }
}
