package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pb6 implements v8a, fw6 {
    public final /* synthetic */ sb6 a;
    public final /* synthetic */ xb6 b;

    public pb6(xb6 xb6Var) {
        this.b = xb6Var;
        this.a = xb6Var.h;
    }

    @Override // defpackage.pq3
    public final float A(long j) {
        sb6 sb6Var = this.a;
        sb6Var.getClass();
        return oq3.e(j, sb6Var);
    }

    @Override // defpackage.pq3
    public final long C0(long j) {
        sb6 sb6Var = this.a;
        sb6Var.getClass();
        return oq3.h(j, sb6Var);
    }

    @Override // defpackage.pq3
    public final float F0(long j) {
        sb6 sb6Var = this.a;
        sb6Var.getClass();
        return oq3.g(j, sb6Var);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return this.a.P(i);
    }

    @Override // defpackage.fw6
    public final ew6 Q(int i, int i2, Map map, ou4 ou4Var) {
        return this.a.v0(i, i2, map, null, ou4Var);
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return this.a.S(f);
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return this.a.W(i);
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.a.c;
    }

    @Override // defpackage.br5
    public final boolean e0() {
        return this.a.e0();
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a.b;
    }

    @Override // defpackage.br5
    public final wa6 getLayoutDirection() {
        return this.a.a;
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        sb6 sb6Var = this.a;
        sb6Var.getClass();
        return oq3.i(f, sb6Var);
    }

    @Override // defpackage.pq3
    public final long q(long j) {
        sb6 sb6Var = this.a;
        sb6Var.getClass();
        return oq3.f(j, sb6Var);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return this.a.q0(j);
    }

    @Override // defpackage.fw6
    public final ew6 v0(int i, int i2, Map map, ou4 ou4Var, ou4 ou4Var2) {
        return this.a.v0(i, i2, map, ou4Var, ou4Var2);
    }

    @Override // defpackage.v8a
    public final List w(cv4 cv4Var, Object obj) {
        qb6 qb6Var;
        xb6 xb6Var = this.b;
        kb6 kb6Var = xb6Var.a;
        pd7 pd7Var = xb6Var.g;
        kb6 kb6Var2 = (kb6) pd7Var.g(obj);
        if (kb6Var2 != null && ((ae7) ((fd7) kb6Var.o()).b).i(kb6Var2) < xb6Var.d) {
            return kb6Var2.m();
        }
        pd7 pd7Var2 = xb6Var.l;
        pd7 pd7Var3 = xb6Var.j;
        ae7 ae7Var = xb6Var.m;
        if (ae7Var.c < xb6Var.e) {
            um5.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        kb6 kb6Var3 = (kb6) pd7Var.g(obj);
        int i = ae7Var.c;
        int i2 = xb6Var.e;
        if (i == i2) {
            ae7Var.b(obj);
        } else {
            Object[] objArr = ae7Var.a;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        xb6Var.e++;
        boolean b = pd7Var3.b(obj);
        if (!b && kb6Var3 == null) {
            xb6Var.k(obj, cv4Var, false);
            pd7Var2.m(obj, xb6Var.f(obj));
        } else {
            if (!b && kb6Var3 != null) {
                xb6Var.j(((ae7) ((fd7) kb6Var.o()).b).i(kb6Var3), ((ae7) ((fd7) kb6Var.o()).b).c);
                xb6Var.o++;
                pd7Var.k(obj);
                pd7Var3.m(obj, kb6Var3);
                pd7Var2.m(obj, xb6Var.f(obj));
                if (kb6Var.H()) {
                    xb6Var.h();
                }
            }
            kb6 kb6Var4 = (kb6) pd7Var3.g(obj);
            w38 w38Var = null;
            if (kb6Var4 != null) {
                qb6Var = (qb6) xb6Var.f.g(kb6Var4);
            } else {
                qb6Var = null;
            }
            if (qb6Var != null && qb6Var.d) {
                xb6Var.m(kb6Var4, obj, false, cv4Var);
            }
            if (qb6Var != null) {
                w38Var = qb6Var.f;
            }
            if (w38Var != null) {
                xb6Var.d(qb6Var, true);
            }
        }
        kb6 kb6Var5 = (kb6) pd7Var3.g(obj);
        if (kb6Var5 != null) {
            List i0 = kb6Var5.F.p.i0();
            int size = i0.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((cw6) ((fd7) i0).get(i3)).f.b = true;
            }
            return i0;
        }
        return z54.a;
    }

    @Override // defpackage.pq3
    public final int w0(float f) {
        sb6 sb6Var = this.a;
        sb6Var.getClass();
        return oq3.d(f, sb6Var);
    }
}
