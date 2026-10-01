package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bqa implements oc8 {
    public static final long d = ou7.g(0.5f, l11l111lI1l.l111l1111lI1l);
    public static final long e = ou7.g(0.5f, 1.0f);
    public static final long f = ou7.g(1.0f, 1.0f);
    public static final long g = ou7.g(l11l111lI1l.l111l1111lI1l, 1.0f);
    public final ou4 a;
    public final mu4 b;
    public tp5 c;

    public bqa(ou4 ou4Var, mu4 mu4Var) {
        this.a = ou4Var;
        this.b = mu4Var;
    }

    @Override // defpackage.oc8
    public final long v(tp5 tp5Var, long j, wa6 wa6Var, long j2) {
        boolean z;
        long j3;
        int i;
        int i2;
        tp5 tp5Var2 = this.c;
        if (tp5Var2 == null) {
            this.c = tp5Var;
        } else if (!tp5Var2.equals(tp5Var)) {
            this.c = tp5Var;
            mu4 mu4Var = this.b;
            if (mu4Var != null) {
                mu4Var.w();
            }
        }
        int i3 = (int) (j2 & 4294967295L);
        int i4 = tp5Var.b - i3;
        int i5 = tp5Var.d;
        if (i4 >= 180) {
            z = true;
        } else {
            z = false;
        }
        wa6 wa6Var2 = wa6.a;
        if (z) {
            if (tp5Var.e() >= ((int) (j2 >> 32))) {
                j3 = e;
            } else if (wa6Var == wa6Var2) {
                j3 = f;
            } else {
                j3 = g;
            }
        } else {
            j3 = d;
        }
        this.a.h(new gra(j3));
        if (z) {
            i = i4;
        } else {
            i = i5;
        }
        if (wa6Var == wa6Var2) {
            i2 = tp5Var.c - ((int) (j2 >> 32));
        } else {
            i2 = tp5Var.a;
        }
        int i6 = ((int) (j >> 32)) - ((int) (j2 >> 32));
        if (i6 < 0) {
            i6 = 0;
        }
        int m = cx7.m(i2, 0, i6);
        int i7 = (int) (j & 4294967295L);
        int i8 = i7 - i3;
        if (i8 < 0) {
            i8 = 0;
        }
        int m2 = cx7.m(i, 0, i8);
        if (!z && i5 + i3 > i7 && tp5Var.b - i3 < i) {
            if (i4 < 0) {
                i4 = 0;
            }
            m2 = i4;
        }
        return (m << 32) | (4294967295L & m2);
    }
}
