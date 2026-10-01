package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class g88 implements pq3 {
    public boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(g88 g88Var, h88 h88Var) {
        g88Var.getClass();
        if (h88Var instanceof ab7) {
            ((ab7) h88Var).E(g88Var.a);
        }
    }

    public static void k(g88 g88Var, h88 h88Var, long j) {
        g88Var.getClass();
        a(g88Var, h88Var);
        h88Var.X(pp5.e(j, h88Var.e), l11l111lI1l.l111l1111lI1l, null);
    }

    public static void r(g88 g88Var, h88 h88Var, int i, int i2) {
        int i3 = i88.b;
        b74 b74Var = b74.C;
        long j = (i << 32) | (i2 & 4294967295L);
        if (g88Var.f() != wa6.a && g88Var.g() != 0) {
            int g = (g88Var.g() - h88Var.a) - ((int) (j >> 32));
            a(g88Var, h88Var);
            h88Var.X(pp5.e((g << 32) | (((int) (j & 4294967295L)) & 4294967295L), h88Var.e), l11l111lI1l.l111l1111lI1l, b74Var);
        } else {
            a(g88Var, h88Var);
            h88Var.X(pp5.e(j, h88Var.e), l11l111lI1l.l111l1111lI1l, b74Var);
        }
    }

    public static void s(g88 g88Var, h88 h88Var, long j) {
        int i = i88.b;
        b74 b74Var = b74.C;
        if (g88Var.f() != wa6.a && g88Var.g() != 0) {
            int g = (g88Var.g() - h88Var.a) - ((int) (j >> 32));
            a(g88Var, h88Var);
            h88Var.X(pp5.e((((int) (j & 4294967295L)) & 4294967295L) | (g << 32), h88Var.e), l11l111lI1l.l111l1111lI1l, b74Var);
            return;
        }
        a(g88Var, h88Var);
        h88Var.X(pp5.e(j, h88Var.e), l11l111lI1l.l111l1111lI1l, b74Var);
    }

    public static void t(g88 g88Var, h88 h88Var, int i, int i2, ou4 ou4Var, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = i88.b;
            ou4Var = b74.C;
        }
        g88Var.getClass();
        a(g88Var, h88Var);
        h88Var.X(pp5.e((i2 & 4294967295L) | (i << 32), h88Var.e), l11l111lI1l.l111l1111lI1l, ou4Var);
    }

    public static void u(g88 g88Var, h88 h88Var, long j) {
        int i = i88.b;
        b74 b74Var = b74.C;
        g88Var.getClass();
        a(g88Var, h88Var);
        h88Var.X(pp5.e(j, h88Var.e), l11l111lI1l.l111l1111lI1l, b74Var);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float A(long j) {
        return oq3.e(j, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long C0(long j) {
        return oq3.h(j, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float F0(long j) {
        return oq3.g(j, this);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return p(W(i));
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return oq3.i(f / getDensity(), this);
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return i / getDensity();
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / getDensity();
    }

    public float d(b85 b85Var) {
        return Float.NaN;
    }

    public abstract va6 e();

    public abstract wa6 f();

    public abstract int g();

    @Override // defpackage.pq3
    public final float h0(float f) {
        return getDensity() * f;
    }

    public final void i(h88 h88Var, int i, int i2, float f) {
        a(this, h88Var);
        h88Var.X(pp5.e((i2 & 4294967295L) | (i << 32), h88Var.e), f, null);
    }

    public final void m(h88 h88Var, int i, int i2, float f) {
        long j = (i << 32) | (i2 & 4294967295L);
        if (f() != wa6.a && g() != 0) {
            int g = (g() - h88Var.a) - ((int) (j >> 32));
            a(this, h88Var);
            h88Var.X(pp5.e((g << 32) | (((int) (j & 4294967295L)) & 4294967295L), h88Var.e), f, null);
        } else {
            a(this, h88Var);
            h88Var.X(pp5.e(j, h88Var.e), f, null);
        }
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long p(float f) {
        return oq3.i(f, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long q(long j) {
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return Math.round(F0(j));
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }
}
