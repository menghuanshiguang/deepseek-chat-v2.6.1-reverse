package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ky7 extends w97 implements db6 {
    public cy7 o;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float b = this.o.b(fw6Var.getLayoutDirection());
        float d = this.o.d();
        float c = this.o.c(fw6Var.getLayoutDirection());
        float a = this.o.a();
        boolean z4 = false;
        if (ax3.a(b, l11l111lI1l.l111l1111lI1l) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (ax3.a(d, l11l111lI1l.l111l1111lI1l) >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (ax3.a(c, l11l111lI1l.l111l1111lI1l) >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (ax3.a(a, l11l111lI1l.l111l1111lI1l) >= 0) {
            z4 = true;
        }
        if (!(z6 & z4)) {
            sm5.a("Padding must be non-negative");
        }
        int w0 = fw6Var.w0(b);
        int w02 = fw6Var.w0(c) + w0;
        int w03 = fw6Var.w0(d);
        int w04 = fw6Var.w0(a) + w03;
        h88 t = yv6Var.t(z53.i(j, -w02, -w04));
        return fw6Var.Q(z53.g(t.a + w02, j), z53.f(t.b + w04, j), a64.a, new to5(t, w0, w03, 3));
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
