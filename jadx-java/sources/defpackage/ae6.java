package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ae6 implements fw6 {
    public final wd6 a;
    public final v8a b;
    public final xd6 c;
    public final tc7 d;

    public ae6(wd6 wd6Var, v8a v8aVar) {
        this.a = wd6Var;
        this.b = v8aVar;
        this.c = (xd6) wd6Var.b.w();
        op5.a();
        this.d = new tc7();
    }

    @Override // defpackage.pq3
    public final float A(long j) {
        return this.b.A(j);
    }

    @Override // defpackage.pq3
    public final long C0(long j) {
        return this.b.C0(j);
    }

    @Override // defpackage.pq3
    public final float F0(long j) {
        return this.b.F0(j);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return this.b.P(i);
    }

    @Override // defpackage.fw6
    public final ew6 Q(int i, int i2, Map map, ou4 ou4Var) {
        return this.b.Q(i, i2, map, ou4Var);
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return this.b.S(f);
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return this.b.W(i);
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return this.b.Y(f);
    }

    public final List a(int i) {
        tc7 tc7Var = this.d;
        List list = (List) tc7Var.b(i);
        if (list != null) {
            return list;
        }
        xd6 xd6Var = this.c;
        Object b = xd6Var.b(i);
        List w = this.b.w(this.a.a(i, b, xd6Var.c(i)), b);
        tc7Var.i(i, w);
        return w;
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.b.b0();
    }

    @Override // defpackage.br5
    public final boolean e0() {
        return this.b.e0();
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.br5
    public final wa6 getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.b.h0(f);
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        return this.b.p(f);
    }

    @Override // defpackage.pq3
    public final long q(long j) {
        return this.b.q(j);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return this.b.q0(j);
    }

    @Override // defpackage.fw6
    public final ew6 v0(int i, int i2, Map map, ou4 ou4Var, ou4 ou4Var2) {
        return this.b.v0(i, i2, map, ou4Var, ou4Var2);
    }

    @Override // defpackage.pq3
    public final int w0(float f) {
        return this.b.w0(f);
    }
}
