package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sb6 implements v8a {
    public wa6 a = wa6.b;
    public float b;
    public float c;
    public final /* synthetic */ xb6 d;

    public sb6(xb6 xb6Var) {
        this.d = xb6Var;
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

    @Override // defpackage.fw6
    public final ew6 Q(int i, int i2, Map map, ou4 ou4Var) {
        return v0(i, i2, map, null, ou4Var);
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return p(Y(f));
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return i / getDensity();
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / getDensity();
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.c;
    }

    @Override // defpackage.br5
    public final boolean e0() {
        int i = this.d.a.F.d;
        if (i != 4 && i != 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.b;
    }

    @Override // defpackage.br5
    public final wa6 getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return getDensity() * f;
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

    @Override // defpackage.fw6
    public final ew6 v0(int i, int i2, Map map, ou4 ou4Var, ou4 ou4Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            um5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new rb6(i, i2, map, ou4Var, this, this.d, ou4Var2);
    }

    @Override // defpackage.v8a
    public final List w(cv4 cv4Var, Object obj) {
        xb6 xb6Var = this.d;
        xb6Var.h();
        kb6 kb6Var = xb6Var.a;
        int i = kb6Var.F.d;
        if (i != 1 && i != 3 && i != 2 && i != 4) {
            um5.c("subcompose can only be used inside the measure or layout blocks");
        }
        pd7 pd7Var = xb6Var.g;
        Object g = pd7Var.g(obj);
        if (g == null) {
            g = (kb6) xb6Var.j.k(obj);
            if (g != null) {
                if (xb6Var.o <= 0) {
                    um5.c("Check failed.");
                }
                xb6Var.o--;
            } else {
                g = xb6Var.n(obj);
                if (g == null) {
                    int i2 = xb6Var.d;
                    kb6 kb6Var2 = new kb6(2);
                    kb6Var.r = true;
                    kb6Var.B(i2, kb6Var2);
                    kb6Var.r = false;
                    g = kb6Var2;
                }
            }
            pd7Var.m(obj, g);
        }
        kb6 kb6Var3 = (kb6) g;
        if (yw2.S0(xb6Var.d, kb6Var.o()) != kb6Var3) {
            int i3 = ((ae7) ((fd7) kb6Var.o()).b).i(kb6Var3);
            if (i3 < xb6Var.d) {
                um5.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i4 = xb6Var.d;
            if (i4 != i3) {
                xb6Var.j(i3, i4);
            }
        }
        xb6Var.d++;
        xb6Var.m(kb6Var3, obj, false, cv4Var);
        if (i != 1 && i != 3) {
            return kb6Var3.l();
        }
        return kb6Var3.m();
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }
}
