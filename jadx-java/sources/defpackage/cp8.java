package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cp8 {
    public final kr0 a;
    public final mu4 b;
    public final an0 c;
    public final ar3 d;
    public final ar3 e;
    public final q08 f;
    public final q08 g;
    public final q08 h;
    public final q08 i;
    public final ar3 j;
    public final ar3 k;
    public final ar3 l;
    public final ar3 m;
    public final ar3 n;

    public cp8(kr0 kr0Var, mu4 mu4Var) {
        an0 an0Var;
        this.a = kr0Var;
        this.b = mu4Var;
        af5 I = kr0Var.I();
        if (I != null) {
            an0Var = new an0(I);
        } else {
            an0Var = null;
        }
        this.c = an0Var;
        this.d = vo7.v(new ap8(this, 0));
        this.e = vo7.v(new ap8(this, 1));
        this.f = vo7.B(null);
        this.g = vo7.B(null);
        this.h = vo7.B(Boolean.TRUE);
        this.i = vo7.B(o58.d);
        this.j = vo7.v(new ap8(this, 2));
        this.k = vo7.v(new ap8(this, 3));
        this.l = vo7.v(new ap8(this, 4));
        this.m = vo7.v(new ap8(this, 5));
        this.n = vo7.v(new ap8(this, 6));
    }

    public final void a(final int i, yx4 yx4Var) {
        int i2;
        boolean z;
        ir8 v;
        cv4 cv4Var;
        boolean z2;
        boolean z3;
        yx4Var.i0(1914919499);
        if (yx4Var.f(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        final int i4 = 1;
        final int i5 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("me.saket.telephoto.subsamplingimage.RealSubSamplingImageState.LoadImageTilesEffect (RealSubSamplingImageState.kt:175)");
            }
            mh5 mh5Var = (mh5) this.f.getValue();
            if (mh5Var == null) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    cv4Var = new cv4(this, i, i5) { // from class: zo8
                        public final /* synthetic */ int a;
                        public final /* synthetic */ cp8 b;

                        {
                            this.a = i5;
                            this.b = this;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i6 = this.a;
                            s4b s4bVar = s4b.a;
                            cp8 cp8Var = this.b;
                            yx4 yx4Var2 = (yx4) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    cp8Var.a(wy7.q(1), yx4Var2);
                                    return s4bVar;
                                default:
                                    cp8Var.a(wy7.q(1), yx4Var2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            Object obj2 = S;
            if (S == obj) {
                Object I = w11.I(v54.a, yx4Var);
                yx4Var.q0(I);
                obj2 = I;
            }
            ga3 ga3Var = (ga3) obj2;
            int i6 = i3 & 14;
            if (i6 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f = z2 | yx4Var.f(mh5Var);
            Object S2 = yx4Var.S();
            Object obj3 = S2;
            if (f || S2 == obj) {
                Object jf5Var = new jf5(ga3Var, mh5Var);
                yx4Var.q0(jf5Var);
                obj3 = jf5Var;
            }
            jf5 jf5Var2 = (jf5) obj3;
            if (i6 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h = z3 | yx4Var.h(jf5Var2);
            Object S3 = yx4Var.S();
            Object obj4 = S3;
            if (h || S3 == obj) {
                Object bp8Var = new bp8(this, jf5Var2, (e93) null);
                yx4Var.q0(bp8Var);
                obj4 = bp8Var;
            }
            w11.q((cv4) obj4, yx4Var, jf5Var2);
            boolean h2 = yx4Var.h(jf5Var2);
            if (i6 == 4) {
                i5 = 1;
            }
            int i7 = (h2 ? 1 : 0) | i5;
            Object S4 = yx4Var.S();
            Object obj5 = S4;
            if (i7 != 0 || S4 == obj) {
                Object bp8Var2 = new bp8(jf5Var2, this, (e93) null);
                yx4Var.q0(bp8Var2);
                obj5 = bp8Var2;
            }
            w11.q((cv4) obj5, yx4Var, jf5Var2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            cv4Var = new cv4(this, i, i4) { // from class: zo8
                public final /* synthetic */ int a;
                public final /* synthetic */ cp8 b;

                {
                    this.a = i4;
                    this.b = this;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj6, Object obj22) {
                    int i62 = this.a;
                    s4b s4bVar = s4b.a;
                    cp8 cp8Var = this.b;
                    yx4 yx4Var2 = (yx4) obj6;
                    ((Integer) obj22).getClass();
                    switch (i62) {
                        case 0:
                            cp8Var.a(wy7.q(1), yx4Var2);
                            return s4bVar;
                        default:
                            cp8Var.a(wy7.q(1), yx4Var2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public final xp5 b() {
        xp5 xp5Var;
        mh5 mh5Var = (mh5) this.f.getValue();
        if (mh5Var != null) {
            xp5Var = new xp5(mh5Var.b());
        } else {
            xp5Var = null;
        }
        if (xp5Var == null) {
            af5 I = this.a.I();
            if (I == null) {
                return null;
            }
            Bitmap bitmap = ((af) I).a;
            return new xp5((bitmap.getWidth() << 32) | (bitmap.getHeight() & 4294967295L));
        }
        return xp5Var;
    }

    public final pj5 c() {
        return (pj5) this.n.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }
}
