package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eqa implements oc8 {
    public static final long c = ou7.g(0.5f, l11l111lI1l.l111l1111lI1l);
    public static final long d = ou7.g(0.5f, 1.0f);
    public static final long e = ou7.g(l11l111lI1l.l111l1111lI1l, 1.0f);
    public static final long f = ou7.g(1.0f, 1.0f);
    public final ou4 a;
    public tp5 b;

    public eqa(ou4 ou4Var) {
        this.a = ou4Var;
    }

    @Override // defpackage.oc8
    public final long v(tp5 tp5Var, long j, wa6 wa6Var, long j2) {
        boolean z;
        long j3;
        int i;
        int i2;
        long j4;
        long j5;
        tp5 tp5Var2 = this.b;
        if (tp5Var2 == null) {
            this.b = tp5Var;
        } else if (!tp5Var2.equals(tp5Var)) {
            this.b = tp5Var;
        }
        int i3 = tp5Var.b;
        int i4 = tp5Var.b;
        int i5 = tp5Var.a;
        int i6 = (int) (j2 & 4294967295L);
        int i7 = i3 - i6;
        int i8 = tp5Var.d;
        if (i7 >= 180) {
            z = true;
        } else {
            z = false;
        }
        wa6 wa6Var2 = wa6.a;
        if (wa6Var == wa6Var2) {
            i = i5;
            j3 = 4294967295L;
        } else {
            j3 = 4294967295L;
            i = tp5Var.c - ((int) (j2 >> 32));
        }
        if (z) {
            i2 = i7;
        } else {
            i2 = i8;
        }
        int i9 = (int) (j >> 32);
        int i10 = (int) (j2 >> 32);
        int i11 = i9 - i10;
        if (i11 < 0) {
            i11 = 0;
        }
        int m = cx7.m(i, 0, i11);
        if (z) {
            j4 = j3;
            if (tp5Var.e() >= i10) {
                j5 = d;
            } else if (wa6Var == wa6Var2) {
                if (i + i10 > i9) {
                    j5 = ou7.g((((int) (((((tp5Var.e() / 2) + i5) << 32) | (i4 & j4)) >> 32)) - m) / i10, 1.0f);
                } else {
                    j5 = e;
                }
            } else if (i < 0) {
                j5 = ou7.g((((int) (((((tp5Var.e() / 2) + i5) << 32) | (i4 & j4)) >> 32)) - m) / i10, 1.0f);
            } else {
                j5 = f;
            }
        } else {
            j4 = j3;
            j5 = c;
        }
        this.a.h(new gra(j5));
        int i12 = (int) (j & j4);
        int i13 = i12 - i6;
        if (i13 < 0) {
            i13 = 0;
        }
        int m2 = cx7.m(i2, 0, i13);
        if (!z && i8 + i6 > i12 && i4 - i6 < i2) {
            if (i7 < 0) {
                i7 = 0;
            }
            m2 = i7;
        }
        return (m2 & j4) | (m << 32);
    }
}
