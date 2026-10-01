package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q8 extends egb implements z66 {
    public final q5 b;
    public final qa0 c;
    public final n2a d = do1.i(l8.b);

    public q8(q5 q5Var, qa0 qa0Var) {
        this.b = q5Var;
        this.c = qa0Var;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(k8 k8Var) {
        vj9 vj9Var;
        boolean equals = k8Var.equals(y8c.c);
        e93 e93Var = null;
        q5 q5Var = this.b;
        if (equals) {
            l8 l8Var = l8.b;
            n2a n2aVar = this.d;
            n2aVar.getClass();
            n2aVar.m(null, l8Var);
            String e = q5Var.e();
            if (e == null) {
                return;
            }
            q5Var.l();
            zj3.f0(pr6.A(this), null, 0, new d0(this, e, e93Var, 5), 3);
            return;
        }
        if (k8Var instanceof j8) {
            j8 j8Var = (j8) k8Var;
            int i = j8Var.a;
            int i2 = j8Var.b;
            tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "age_verification"));
            xy b = q5Var.b();
            if (b != null && b.f() && b.b() == w47.c) {
                vj9Var = vj9.b;
            } else {
                vj9Var = vj9.c;
            }
            zj3.f0(pr6.A(this), null, 0, new p8(this, i, i2, vj9Var, null), 3);
            return;
        }
        l33.e();
    }
}
