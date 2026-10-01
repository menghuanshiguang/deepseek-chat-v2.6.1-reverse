package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class op8 {
    public final fq8 a;
    public final ar3 b;
    public final ar3 c;

    public op8(fq8 fq8Var) {
        this.a = fq8Var;
        final int i = 0;
        this.b = vo7.v(new mu4(this) { // from class: mp8
            public final /* synthetic */ op8 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i2 = i;
                op8 op8Var = this.b;
                switch (i2) {
                    case 0:
                        return op8Var.a(true);
                    default:
                        return op8Var.d(true);
                }
            }
        });
        final int i2 = 1;
        this.c = vo7.v(new mu4(this) { // from class: mp8
            public final /* synthetic */ op8 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i2;
                op8 op8Var = this.b;
                switch (i22) {
                    case 0:
                        return op8Var.a(true);
                    default:
                        return op8Var.d(true);
                }
            }
        });
    }

    public final m0a a(boolean z) {
        rr8 rr8Var;
        rr8 rr8Var2;
        fq8 fq8Var = this.a;
        lp8 h = fq8Var.h();
        dz4 i = fq8Var.i();
        if (i != null) {
            rr8 rr8Var3 = i.e;
            h.getClass();
            int i2 = gra.c;
            long g = ou7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            float b = gra.b(g) * Float.intBitsToFloat((int) (rr8Var3.l() >> 32));
            float c = gra.c(g) * Float.intBitsToFloat((int) (rr8Var3.l() & 4294967295L));
            long floatToRawIntBits = (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(c) & 4294967295L);
            rr8 v = rr8Var3.v((-9223372034707292160L) ^ floatToRawIntBits);
            long j = h.b;
            long j2 = h.d;
            int i3 = (int) (j >> 32);
            int i4 = (int) (j2 >> 32);
            float intBitsToFloat = Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * v.a);
            float intBitsToFloat2 = Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * v.c);
            int i5 = (int) (j & 4294967295L);
            int i6 = (int) (j2 & 4294967295L);
            float intBitsToFloat3 = Float.intBitsToFloat(i6) + (Float.intBitsToFloat(i5) * v.b);
            float intBitsToFloat4 = Float.intBitsToFloat(i6) + (Float.intBitsToFloat(i5) * v.d);
            rr8 rr8Var4 = new rr8(intBitsToFloat, intBitsToFloat3, intBitsToFloat2, intBitsToFloat4);
            if (z) {
                long j3 = i.a;
                float intBitsToFloat5 = Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(0);
                float intBitsToFloat6 = Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(0);
                if (intBitsToFloat < Float.intBitsToFloat(0) || intBitsToFloat3 < Float.intBitsToFloat(0) || intBitsToFloat2 > intBitsToFloat5 || intBitsToFloat4 > intBitsToFloat6) {
                    rr8Var4 = rr8Var4.q(Float.intBitsToFloat(0), Float.intBitsToFloat(0), intBitsToFloat5, intBitsToFloat6);
                }
            }
            rr8Var = rr8Var4.v(floatToRawIntBits);
        } else {
            rr8Var = null;
        }
        if (rr8Var == null) {
            fq8 k = fq8Var.k();
            if (k != null) {
                rr8Var2 = l88.a(k);
            } else {
                rr8Var2 = null;
            }
        } else {
            rr8Var2 = rr8Var;
        }
        if (rr8Var2 != null) {
            return new m0a(rr8Var2);
        }
        zz zzVar = l93.a;
        return new m0a(new l0a(9205357640488583168L, zzVar), new l0a(9205357640488583168L, zzVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(l0a l0aVar, m93 m93Var) {
        boolean z;
        np8 np8Var;
        boolean equals;
        rr8 a;
        if ((l0aVar.a & 9223372034707292159L) == 9205357640488583168L) {
            z = true;
        } else {
            z = false;
        }
        m93 m93Var2 = l0aVar.b;
        if (!z) {
            fq8 fq8Var = this.a;
            dz4 i = fq8Var.i();
            np8 np8Var2 = null;
            if (i != null) {
                lp8 h = fq8Var.h();
                if (!h.a) {
                    h = null;
                }
                if (h != null) {
                    np8Var = new np8(i.e, h);
                    if (np8Var == null) {
                        fq8 k = fq8Var.k();
                        if (k != null && (a = l88.a(k)) != null) {
                            np8Var2 = new np8(a, lp8.g);
                        }
                        if (np8Var2 != null) {
                            np8Var = np8Var2;
                        }
                    }
                    rr8 rr8Var = np8Var.a;
                    lp8 lp8Var = np8Var.b;
                    long j = l0aVar.a;
                    equals = m93Var2.equals(m93Var);
                    ygb ygbVar = ygb.a;
                    u63 u63Var = u63.a;
                    if (!equals) {
                        if (m93Var.equals(ygbVar) || m93Var.equals(u63Var)) {
                            return j;
                        }
                        l33.l(m93Var, "unknown coordinate space = ");
                        return 0L;
                    }
                    if (m93Var2.equals(ygbVar) && m93Var.equals(u63Var)) {
                        return rp7.h(ws7.J(rp7.g(j, np8Var.a().o()), lp8Var.b), rr8Var.o());
                    }
                    if (m93Var2.equals(u63Var) && m93Var.equals(ygbVar)) {
                        return rp7.h(ws7.m0(rp7.g(j, rr8Var.o()), lp8Var.b), np8Var.a().o());
                    }
                    throw new IllegalStateException(("Can't convert from " + m93Var2 + " to " + m93Var).toString());
                }
            }
            np8Var = null;
            if (np8Var == null) {
            }
            rr8 rr8Var2 = np8Var.a;
            lp8 lp8Var2 = np8Var.b;
            long j2 = l0aVar.a;
            equals = m93Var2.equals(m93Var);
            ygb ygbVar2 = ygb.a;
            u63 u63Var2 = u63.a;
            if (!equals) {
            }
        }
        return 9205357640488583168L;
    }

    public final rr8 c(m0a m0aVar) {
        l0a l0aVar = m0aVar.a;
        l0a l0aVar2 = m0aVar.b;
        long j = l0aVar.a & 9223372034707292159L;
        rr8 rr8Var = rr8.e;
        if (j == 9205357640488583168L) {
            return rr8Var;
        }
        if ((l0aVar2.a & 9223372034707292159L) == 9205357640488583168L) {
            return rr8Var;
        }
        ygb ygbVar = ygb.a;
        long b = b(l0aVar, ygbVar);
        long b2 = b(l0aVar2, ygbVar);
        if ((b & 9223372034707292159L) != 9205357640488583168L && (b2 & 9223372034707292159L) != 9205357640488583168L) {
            return ug7.b(b, b2);
        }
        return rr8Var;
    }

    public final m0a d(boolean z) {
        rr8 rr8Var;
        fq8 fq8Var = this.a;
        lp8 h = fq8Var.h();
        dz4 i = fq8Var.i();
        rr8 rr8Var2 = null;
        if (i != null) {
            rr8 rr8Var3 = i.e;
            h.getClass();
            int i2 = gra.c;
            long g = ou7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            float b = gra.b(g) * Float.intBitsToFloat((int) (rr8Var3.l() >> 32));
            float c = gra.c(g) * Float.intBitsToFloat((int) (rr8Var3.l() & 4294967295L));
            long floatToRawIntBits = (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(c) & 4294967295L);
            rr8 v = rr8Var3.v(floatToRawIntBits ^ (-9223372034707292160L));
            long j = i.c;
            long m0 = (-9223372034707292160L) ^ ws7.m0(i.d, j);
            int i3 = (int) (j >> 32);
            int i4 = (int) (m0 >> 32);
            float intBitsToFloat = Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * v.a);
            float intBitsToFloat2 = Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * v.c);
            int i5 = (int) (j & 4294967295L);
            int i6 = (int) (m0 & 4294967295L);
            float intBitsToFloat3 = Float.intBitsToFloat(i6) + (Float.intBitsToFloat(i5) * v.b);
            float intBitsToFloat4 = Float.intBitsToFloat(i6) + (Float.intBitsToFloat(i5) * v.d);
            rr8 rr8Var4 = new rr8(intBitsToFloat, intBitsToFloat3, intBitsToFloat2, intBitsToFloat4);
            if (z) {
                long j2 = i.a;
                float intBitsToFloat5 = Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(0);
                float intBitsToFloat6 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(0);
                if (intBitsToFloat < Float.intBitsToFloat(0) || intBitsToFloat3 < Float.intBitsToFloat(0) || intBitsToFloat2 > intBitsToFloat5 || intBitsToFloat4 > intBitsToFloat6) {
                    rr8Var4 = rr8Var4.q(Float.intBitsToFloat(0), Float.intBitsToFloat(0), intBitsToFloat5, intBitsToFloat6);
                }
            }
            rr8Var = rr8Var4.v(floatToRawIntBits);
        } else {
            rr8Var = null;
        }
        if (rr8Var == null) {
            fq8 k = fq8Var.k();
            if (k != null) {
                rr8Var2 = l88.a(k);
            }
        } else {
            rr8Var2 = rr8Var;
        }
        if (rr8Var2 != null) {
            return new m0a(rr8Var2);
        }
        zz zzVar = l93.a;
        return new m0a(new l0a(9205357640488583168L, zzVar), new l0a(9205357640488583168L, zzVar));
    }
}
