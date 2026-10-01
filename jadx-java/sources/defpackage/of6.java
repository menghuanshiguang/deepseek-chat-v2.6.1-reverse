package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class of6 implements jy9 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ aa9 b;
    public final /* synthetic */ Object c;

    public of6(gz7 gz7Var, n4 n4Var, bz7 bz7Var) {
        this.b = gz7Var;
        this.c = n4Var;
    }

    @Override // defpackage.jy9
    public final float a(float f, float f2) {
        int i = this.a;
        aa9 aa9Var = this.b;
        int i2 = 0;
        float f3 = l11l111lI1l.l111l1111lI1l;
        switch (i) {
            case 0:
                float abs = Math.abs(f2);
                bf6 j = ((sf6) aa9Var).j();
                if (!j.n().isEmpty()) {
                    int size = j.n().size();
                    List n = j.n();
                    int size2 = n.size();
                    int i3 = 0;
                    while (i2 < size2) {
                        i3 += ((we6) n.get(i2)).k();
                        i2++;
                    }
                    i2 = i3 / size;
                }
                float f4 = abs - i2;
                if (f4 >= l11l111lI1l.l111l1111lI1l) {
                    f3 = f4;
                }
                return Math.signum(f2) * f3;
            default:
                gz7 gz7Var = (gz7) aa9Var;
                int p = gz7Var.p();
                q08 q08Var = gz7Var.m;
                int i4 = ((yy7) q08Var.getValue()).c + p;
                if (i4 == 0) {
                    return l11l111lI1l.l111l1111lI1l;
                }
                int i5 = gz7Var.e;
                if (f < l11l111lI1l.l111l1111lI1l) {
                    i5++;
                }
                int m = cx7.m(((int) (f2 / i4)) + i5, 0, gz7Var.o());
                gz7Var.p();
                int i6 = ((yy7) q08Var.getValue()).c;
                long j2 = i5;
                long j3 = j2 - 1;
                if (j3 < 0) {
                    j3 = 0;
                }
                int i7 = (int) j3;
                long j4 = j2 + 1;
                if (j4 > 2147483647L) {
                    j4 = 2147483647L;
                }
                int abs2 = Math.abs((cx7.m(cx7.m(m, i7, (int) j4), 0, gz7Var.o()) - i5) * i4) - i4;
                if (abs2 >= 0) {
                    i2 = abs2;
                }
                if (i2 == 0) {
                    return i2;
                }
                return Math.signum(f) * i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b5, code lost:
    
        if (java.lang.Math.abs(r10) <= java.lang.Math.abs(r9)) goto L91;
     */
    @Override // defpackage.jy9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b(float f) {
        df6 df6Var;
        long c;
        int i = this.a;
        Object obj = this.c;
        int i2 = 0;
        aa9 aa9Var = this.b;
        switch (i) {
            case 0:
                sf6 sf6Var = (sf6) aa9Var;
                List n = sf6Var.j().n();
                ky9 ky9Var = (ky9) obj;
                int size = n.size();
                float f2 = Float.NEGATIVE_INFINITY;
                float f3 = Float.POSITIVE_INFINITY;
                for (int i3 = 0; i3 < size; i3++) {
                    we6 we6Var = (we6) n.get(i3);
                    if (we6Var instanceof df6) {
                        df6Var = (df6) we6Var;
                    } else {
                        df6Var = null;
                    }
                    if (df6Var == null || !df6Var.s) {
                        bf6 j = sf6Var.j();
                        if (j.g() == lv7.a) {
                            c = j.c() & 4294967295L;
                        } else {
                            c = j.c() >> 32;
                        }
                        int i4 = (int) c;
                        int k = sf6Var.j().k();
                        int d = sf6Var.j().d();
                        int k2 = we6Var.k();
                        int offset = we6Var.getOffset();
                        sf6Var.j().f();
                        float j2 = offset - ky9Var.j(i4, k2, k, d);
                        if (j2 <= l11l111lI1l.l111l1111lI1l && j2 > f2) {
                            f2 = j2;
                        }
                        if (j2 >= l11l111lI1l.l111l1111lI1l && j2 < f3) {
                            f3 = j2;
                        }
                    }
                }
                if (Math.abs(f) >= ((cf6) sf6Var.f.getValue()).i.h0(400.0f)) {
                    if (f > l11l111lI1l.l111l1111lI1l) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                }
                if (i2 == 0) {
                    break;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            f2 = 0.0f;
                        }
                    }
                    f2 = f3;
                }
                if (f2 == Float.POSITIVE_INFINITY || f2 == Float.NEGATIVE_INFINITY) {
                    return l11l111lI1l.l111l1111lI1l;
                }
                return f2;
            default:
                gz7 gz7Var = (gz7) aa9Var;
                ky9 ky9Var2 = gz7Var.n().n;
                List list = gz7Var.n().a;
                int size2 = list.size();
                float f4 = Float.NEGATIVE_INFINITY;
                float f5 = Float.POSITIVE_INFINITY;
                while (i2 < size2) {
                    gw6 gw6Var = (gw6) list.get(i2);
                    int p = ty7.p(gz7Var.n());
                    int i5 = -gz7Var.n().f;
                    int i6 = gz7Var.n().d;
                    int i7 = gz7Var.n().b;
                    int i8 = gw6Var.j;
                    gz7Var.o();
                    float j3 = i8 - ky9Var2.j(p, i7, i5, i6);
                    if (j3 <= l11l111lI1l.l111l1111lI1l && j3 > f4) {
                        f4 = j3;
                    }
                    if (j3 >= l11l111lI1l.l111l1111lI1l && j3 < f5) {
                        f5 = j3;
                    }
                    i2++;
                }
                if (f4 == Float.NEGATIVE_INFINITY) {
                    f4 = f5;
                }
                if (f5 == Float.POSITIVE_INFINITY) {
                    f5 = f4;
                }
                if (!gz7Var.d()) {
                    if (ug7.C(gz7Var, f)) {
                        f4 = 0.0f;
                        f5 = 0.0f;
                    } else {
                        f5 = 0.0f;
                    }
                }
                if (!gz7Var.c()) {
                    f4 = 0.0f;
                    if (!ug7.C(gz7Var, f)) {
                        f5 = 0.0f;
                    }
                }
                Float valueOf = Float.valueOf(f4);
                Float valueOf2 = Float.valueOf(f5);
                float floatValue = valueOf.floatValue();
                float floatValue2 = valueOf2.floatValue();
                float floatValue3 = ((Number) ((n4) obj).e(Float.valueOf(f), Float.valueOf(floatValue), Float.valueOf(floatValue2))).floatValue();
                if (floatValue3 != floatValue && floatValue3 != floatValue2 && floatValue3 != l11l111lI1l.l111l1111lI1l) {
                    xm5.c("Final Snapping Offset Should Be one of " + floatValue + ", " + floatValue2 + " or 0.0");
                }
                if (floatValue3 == Float.POSITIVE_INFINITY || floatValue3 == Float.NEGATIVE_INFINITY) {
                    return l11l111lI1l.l111l1111lI1l;
                }
                return floatValue3;
        }
    }

    public of6(sf6 sf6Var, ky9 ky9Var) {
        this.b = sf6Var;
        this.c = ky9Var;
    }
}
