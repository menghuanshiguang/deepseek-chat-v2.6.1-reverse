package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qb7 implements pq3 {
    public wka a;
    public final /* synthetic */ rb7 b;

    public qb7(rb7 rb7Var) {
        this.b = rb7Var;
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
    public final float F0(long j) {
        if (yla.e(j)) {
            rb7 rb7Var = this.b;
            if (!yla.e(rb7Var.l.a.b)) {
                if (!yla.a(rb7Var.l.a.b, yla.c)) {
                    return yla.c(j) * F0(rb7Var.l.a.b);
                }
                t00.k("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
                return l11l111lI1l.l111l1111lI1l;
            }
            t00.k("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
            return l11l111lI1l.l111l1111lI1l;
        }
        return getDensity() * oq3.e(j, this);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return p(W(i));
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

    public final wka a(long j, long j2) {
        long j3;
        long j4;
        rb7 rb7Var = this.b;
        rla rlaVar = rb7Var.l;
        if (yla.e(j2)) {
            j3 = sb7.a(rb7Var.l.a.b, j2);
        } else {
            j3 = j2;
        }
        if (!yla.a(j3, rb7Var.l.a.b)) {
            rb7Var.f(rla.a(rb7Var.l, 0L, j3, null, null, 0L, 0L, null, 0, 16777213));
        }
        if (rb7Var.f > 1) {
            j4 = rb7Var.h(j, rb7Var.n);
        } else {
            j4 = j;
        }
        wka g = rb7Var.g(rb7Var.n, j4, rb7Var.b(j4, rb7Var.n));
        this.a = g;
        rb7Var.f(rlaVar);
        return g;
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.b.k.b0();
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.b.k.getDensity();
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

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }
}
