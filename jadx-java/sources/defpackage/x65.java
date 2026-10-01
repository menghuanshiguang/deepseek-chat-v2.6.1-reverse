package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x65 extends w97 implements hz3 {
    public long o;
    public final float p;
    public wd7 q;
    public t1a s;
    public final mj r = k53.a(l11l111lI1l.l111l1111lI1l);
    public long t = 0;

    public x65(long j, float f, wd7 wd7Var) {
        this.o = j;
        this.p = f;
        this.q = wd7Var;
    }

    @Override // defpackage.w97
    public final void R0() {
        wd7 wd7Var = this.q;
        if (wd7Var != null && ((Boolean) wd7Var.getValue()).booleanValue()) {
            return;
        }
        pq3 pq3Var = kz0.E0(this).z;
        float f = this.p;
        float h0 = pq3Var.h0(f);
        float h02 = pq3Var.h0(f);
        this.t = (Float.floatToRawIntBits(h0) << 32) | (Float.floatToRawIntBits(h02) & 4294967295L);
        int i = 0;
        t1a f0 = zj3.f0(N0(), null, 0, new w65(this, null, i), 3);
        f0.c0(new v65(this, i));
        this.s = f0;
    }

    @Override // defpackage.w97
    public final void T0() {
        t1a t1aVar = this.s;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        mb6Var.a();
        mj mjVar = this.r;
        if (((Number) mjVar.d()).floatValue() > l11l111lI1l.l111l1111lI1l) {
            long j = this.o;
            oq3.y(mb6Var, gx2.b(((Number) mjVar.d()).floatValue() * gx2.d(j), j, 14), 0L, 0L, this.t, l11l111lI1l.l111l1111lI1l, 246);
        }
    }

    @Override // defpackage.hz3
    public final /* bridge */ void U() {
    }
}
