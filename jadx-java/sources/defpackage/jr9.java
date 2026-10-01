package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jr9 extends w97 implements db6, gp7, hz3, p33 {
    public er9 o;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        h88 t = yv6Var.t(j);
        return fw6Var.Q(t.a, t.b, a64.a, new ri(fw6Var, this, t, 10));
    }

    @Override // defpackage.w97
    public final void R0() {
        hp7.s(this, this.o.d);
        this.o.getClass();
    }

    @Override // defpackage.w97
    public final void T0() {
        this.o.getClass();
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.gp7
    public final void r0() {
        this.o.e();
        hp7.s(this, this.o.d);
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        rr8 c;
        st2 st2Var;
        mb6Var.a();
        er9 er9Var = this.o;
        xl1 xl1Var = mb6Var.a;
        dz9 dz9Var = er9Var.g;
        if (dz9Var.size() > 1) {
            cx2.A0(dz9Var, new v27(4));
        }
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            qq9 qq9Var = (qq9) dz9Var.get(i);
            h25 h25Var = (h25) qq9Var.m.getValue();
            if (h25Var != null && (c = qq9Var.b().c.b().c()) != null && qq9Var.g()) {
                long o = c.o();
                float intBitsToFloat = Float.intBitsToFloat((int) (o >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (o & 4294967295L));
                ag agVar = qq9Var.j;
                if (agVar != null) {
                    st2 st2Var2 = xl1Var.b;
                    st2Var = xl1Var.b;
                    long x = st2Var2.x();
                    st2Var2.s().h();
                    try {
                        ((st2) ((ayb) st2Var2.b).b).s().d(agVar, 1);
                        ((ayb) st2Var.b).y(intBitsToFloat, intBitsToFloat2);
                        try {
                            fr5.E(mb6Var, h25Var);
                        } finally {
                        }
                    } finally {
                        yq9.C(st2Var2, x);
                    }
                } else {
                    st2 st2Var3 = xl1Var.b;
                    st2Var = xl1Var.b;
                    ((ayb) st2Var3.b).y(intBitsToFloat, intBitsToFloat2);
                    try {
                        fr5.E(mb6Var, h25Var);
                    } finally {
                    }
                }
            }
        }
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
