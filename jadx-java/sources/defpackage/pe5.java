package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pe5 {
    public static final x97 a = nv9.n(u97.a, 24.0f);

    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
    
        if ((r25 & 8) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014b, code lost:
    
        if (java.lang.Float.isInfinite(java.lang.Float.intBitsToFloat((int) (r3 & 4294967295L))) != false) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final mz7 mz7Var, final String str, x97 x97Var, long j, yx4 yx4Var, final int i, final int i2) {
        int i3;
        x97 x97Var2;
        int i4;
        long j2;
        boolean z;
        final x97 x97Var3;
        final long j3;
        ir8 v;
        boolean z2;
        Object jn0Var;
        x97 x97Var4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(-2142239481);
        if ((i & 6) == 0) {
            if (yx4Var.h(mz7Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
            if ((i & 3072) != 0) {
                j2 = j;
                if ((i2 & 8) == 0 && yx4Var.e(j2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            } else {
                j2 = j;
            }
            if ((i3 & 1171) == 1170) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i3 & 1, z)) {
                yx4Var.c0();
                int i9 = i & 1;
                x97 x97Var5 = u97.a;
                if (i9 != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                } else {
                    if (i8 != 0) {
                        x97Var2 = x97Var5;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((gx2) yx4Var.j(n63.a)).a;
                        i3 &= -7169;
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.Icon (Icon.kt:142)");
                    }
                    if ((((i3 & 7168) ^ 3072) > 2048 && yx4Var.e(j2)) || (i3 & 3072) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object S = yx4Var.S();
                    u70 u70Var = v23.a;
                    if (!z2 && S != u70Var) {
                        jn0Var = S;
                    } else {
                        if (gx2.c(j2, gx2.h)) {
                            jn0Var = null;
                        } else {
                            jn0Var = new jn0(j2, 5);
                        }
                        yx4Var.q0(jn0Var);
                    }
                    jn0 jn0Var2 = (jn0) jn0Var;
                    if (str != null) {
                        yx4Var.g0(-536990979);
                        if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Object S2 = yx4Var.S();
                        if (z3 || S2 == u70Var) {
                            S2 = new jw(str, 18);
                            yx4Var.q0(S2);
                        }
                        x97Var4 = xe9.b(x97Var5, false, (ou4) S2);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-536832197);
                        yx4Var.q(false);
                        x97Var4 = x97Var5;
                    }
                    if (!hv9.b(mz7Var.h(), 9205357640488583168L)) {
                        long h = mz7Var.h();
                        if (Float.isInfinite(Float.intBitsToFloat((int) (h >> 32)))) {
                        }
                        long j4 = j2;
                        jp0.a(w2b.Y(x97Var2.x(x97Var5), mz7Var, null, pvb.k, l11l111lI1l.l111l1111lI1l, jn0Var2, 22).x(x97Var4), yx4Var, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                        x97Var3 = x97Var2;
                        j3 = j4;
                    }
                    x97Var5 = a;
                    long j42 = j2;
                    jp0.a(w2b.Y(x97Var2.x(x97Var5), mz7Var, null, pvb.k, l11l111lI1l.l111l1111lI1l, jn0Var2, 22).x(x97Var4), yx4Var, 0);
                    if (z23.d()) {
                    }
                    x97Var3 = x97Var2;
                    j3 = j42;
                }
            } else {
                yx4Var.a0();
                x97Var3 = x97Var2;
                j3 = j2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: oe5
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pe5.a(mz7.this, str, x97Var3, j3, (yx4) obj, wy7.q(i | 1), i2);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        if ((i & 3072) != 0) {
        }
        if ((i3 & 1171) == 1170) {
        }
        if (!yx4Var.X(i3 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }
}
