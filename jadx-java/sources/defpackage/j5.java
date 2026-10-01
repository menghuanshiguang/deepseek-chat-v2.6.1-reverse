package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j5 extends egb implements z66 {
    public final ac6 b;
    public final ac6 c = ws7.b0(1, new h5(this, 1));
    public final ac6 d;
    public final ac6 e;
    public final n2a f;
    public final eo8 g;
    public final n2a h;
    public final eo8 i;
    public final eo8 j;
    public final ac6 k;

    public j5(k89 k89Var) {
        int i = 0;
        this.b = ws7.b0(1, new h5(this, i));
        this.d = ws7.b0(1, new i5(k89Var, i));
        ws7.b0(1, new h5(this, 2));
        ca7 ca7Var = ux7.a;
        int i2 = 4;
        ac6 b0 = ws7.b0(1, new h5(this, i2));
        this.e = b0;
        n2a i3 = do1.i(x4.a);
        this.f = i3;
        this.g = new eo8(i3);
        n2a i4 = do1.i(new b5(false, false));
        this.h = i4;
        this.i = new eo8(i4);
        this.j = f().g;
        int i5 = 3;
        this.k = ws7.b0(1, new h5(this, i5));
        e93 e93Var = null;
        zj3.f0(pr6.A(this), null, 0, new d0(this, e93Var, i2), 3);
        ekb ekbVar = (ekb) b0.getValue();
        if (ekbVar != null) {
            zj3.f0(pr6.A(this), null, 0, new d0(this, ekbVar, e93Var, i5), 3);
        }
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(w4 w4Var) {
        n2a n2aVar;
        Object value;
        int i = 3;
        int i2 = 0;
        e93 e93Var = null;
        if (gr5.b(w4Var, w4.d)) {
            String e = f().e();
            if (e != null) {
                zj3.f0(pr6.A(this), null, 0, new d5(this, e, e93Var, i2), 3);
                return;
            }
            return;
        }
        if (gr5.b(w4Var, w4.a)) {
            String e2 = f().e();
            if (e2 != null) {
                zj3.f0(pr6.A(this), null, 0, new f0((qa0) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qa0.class), null, null), e2, this, e93Var, 2), 3);
                return;
            }
            return;
        }
        boolean b = gr5.b(w4Var, w4.e);
        x4 x4Var = x4.a;
        if (b) {
            xy b2 = f().b();
            if (b2 != null && gr5.b(this.g.a.getValue(), x4Var)) {
                zj3.f0(pr6.A(this), null, 0, new g5(this, b2, e93Var, i2), 3);
                return;
            }
            return;
        }
        if (gr5.b(w4Var, w4.b)) {
            n2a n2aVar2 = this.f;
            n2aVar2.getClass();
            n2aVar2.m(null, x4Var);
            return;
        }
        if (gr5.b(w4Var, w4.h)) {
            zj3.f0(pr6.A(this), null, 0, new f5(this, e93Var, 2), 3);
            return;
        }
        if (gr5.b(w4Var, w4.f)) {
            ekb ekbVar = (ekb) this.e.getValue();
            if (ekbVar != null) {
                if (!ekbVar.a.isWXAppInstalled()) {
                    yx9.b(g(), new m0(i, this));
                    return;
                } else {
                    zj3.f0(pr6.A(this), null, 0, new f0(this, ekbVar, e93Var, i), 3);
                    return;
                }
            }
            return;
        }
        int i3 = 1;
        if (gr5.b(w4Var, w4.g)) {
            zj3.f0(pr6.A(this), null, 0, new f5(this, e93Var, i3), 3);
            return;
        }
        if (!gr5.b(w4Var, w4.c)) {
            l33.e();
            return;
        }
        do {
            n2aVar = this.h;
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, b5.a((b5) value, false, false, 1)));
    }

    public final q5 f() {
        return (q5) this.b.getValue();
    }

    public final yx9 g() {
        return (yx9) this.k.getValue();
    }
}
