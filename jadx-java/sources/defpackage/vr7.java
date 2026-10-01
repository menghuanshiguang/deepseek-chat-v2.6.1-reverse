package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vr7 extends w97 implements gp7 {
    public float o;
    public ou4 p;
    public qma q;
    public t1a r;
    public boolean s;
    public boolean t;
    public ov8 u;
    public final ga v = new ga(24, this);

    public vr7(float f, ou4 ou4Var) {
        this.o = f;
        this.p = ou4Var;
    }

    @Override // defpackage.w97
    public final void R0() {
        qma qmaVar = this.q;
        if (qmaVar != null) {
            qmaVar.b();
        }
        this.q = g99.t0(this, 0L, this.v);
    }

    @Override // defpackage.w97
    public final void T0() {
        qma qmaVar = this.q;
        if (qmaVar != null) {
            qmaVar.b();
        }
        c1();
    }

    @Override // defpackage.w97
    public final void V0() {
        c1();
        t1a t1aVar = this.r;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.r = null;
        this.s = false;
        this.u = null;
    }

    public final void b1(float f, ov8 ov8Var) {
        this.u = ov8Var;
        long j = ov8Var.e;
        int i = (int) (j >> 32);
        int i2 = (int) j;
        long j2 = ov8Var.a;
        int i3 = (int) (j2 >> 32);
        boolean z = false;
        int min = Math.min(Math.max(i3, 0), i);
        int i4 = (int) j2;
        int min2 = Math.min(Math.max(i4, 0), i2);
        long j3 = ov8Var.b;
        int i5 = (int) (j3 >> 32);
        int max = Math.max(Math.min(i5, i), 0);
        int i6 = (int) j3;
        int max2 = Math.max(Math.min(i6, i2), 0);
        int i7 = (i6 - i4) * (i5 - i3);
        float max3 = Math.max((max2 - min2) * (max - min), 0) / Math.min((i2 - 0) * (i - 0), i7);
        if (max3 > f || max3 == 1.0f) {
            z = true;
        }
        if (z != this.s) {
            this.s = z;
            t1a t1aVar = this.r;
            if (t1aVar != null) {
                t1aVar.b(null);
            }
            this.r = null;
            if (z != this.t) {
                d1();
            }
        }
    }

    public final void c1() {
        t1a t1aVar = this.r;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.r = null;
        this.s = false;
        if (this.t) {
            d1();
        }
    }

    public final void d1() {
        t1a t1aVar = this.r;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.r = null;
        this.p.h(Boolean.valueOf(this.s));
        this.t = this.s;
    }

    @Override // defpackage.gp7
    public final void r0() {
    }
}
