package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vu6 {
    public static final long a = do1.g(24.0f, 18.0f);
    public static final float b = 3.0f;
    public static final float c = 1.0f;
    public static final float d = 4.0f;
    public static final float e = 4.0f;
    public static final float f = 1.0f;
    public static final float g = 3.0f;
    public static final float h = (3.0f + 1.0f) * 2.0f;
    public static final float i = 10.0f;
    public static final HashMap j = new HashMap();

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e6, code lost:
    
        if (r2 == null) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(x97 x97Var, final mu4 mu4Var, final boolean z, final boolean z2, final boolean z3, final vc7 vc7Var, final l03 l03Var, yx4 yx4Var, final int i2, final int i3) {
        x97 x97Var2;
        int i4;
        int i5;
        boolean z4;
        final x97 x97Var3;
        x97 x97Var4;
        float f2;
        char c2;
        x97 x97Var5;
        t19 c3;
        float f3;
        float f4;
        float f5;
        ja jaVar;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(1853407776);
        int i12 = i3 & 1;
        if (i12 != 0) {
            i4 = i2 | 6;
            x97Var2 = x97Var;
        } else if ((i2 & 6) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            x97Var2 = x97Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i4 |= i11;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i10 = l1l11lI1l.l111l11111lIl;
            } else {
                i10 = 128;
            }
            i4 |= i10;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.g(z2)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i4 |= i9;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.g(z3)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i4 |= i8;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.f(vc7Var)) {
                i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i7;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i4 |= i6;
        }
        int i13 = i4;
        if ((599187 & i13) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (yx4Var.X(i13 & 1, z4)) {
            u97 u97Var = u97.a;
            if (i12 != 0) {
                x97Var2 = u97Var;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.CitationContainer (MarkdownReferenceItem.kt:421)");
            }
            if (mu4Var != null) {
                if (vc7Var != null) {
                    z0a z0aVar = ja.f;
                    jaVar = y8c.i(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 31);
                } else {
                    jaVar = null;
                }
                f2 = 0.0f;
                x97Var4 = x97Var2;
                c2 = ' ';
                x97Var5 = w2b.D(u97Var, vc7Var, jaVar, false, null, null, mu4Var, 28);
            } else {
                x97Var4 = x97Var2;
                f2 = 0.0f;
                c2 = ' ';
            }
            x97Var5 = u97Var;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            float f6 = 6.0f;
            if (z3) {
                if (z) {
                    f4 = 6.0f;
                } else {
                    f4 = 3.0f;
                }
                if (z2) {
                    f5 = 6.0f;
                } else {
                    f5 = 3.0f;
                }
                if (!z2) {
                    f6 = 3.0f;
                }
                c3 = u19.c(f4, f5, f6, f2);
            } else {
                c3 = u19.c(6.0f, 6.0f, 6.0f, f2);
            }
            x97 s = v91.s(u97Var, 0.5f, ((al3) cl3Var.b.b).h, c3);
            float d2 = d(z, z3);
            if (z2) {
                f3 = g;
            } else if (z3) {
                f3 = f;
            } else {
                f3 = e;
            }
            float f7 = b;
            iy7 iy7Var = new iy7(d2, f7, f3, f7);
            float f8 = d;
            float f9 = c;
            x97 n0 = f1b.n0(qk7.D(fr5.y(vy0.z0(f1b.n0(x97Var4, iy7Var), new p3(23)), c3).x(s), cl3Var.d.g, w11.o).x(x97Var5), new iy7(f8, f9, f8, f9));
            dw6 d3 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i14 = (int) (K ^ (K >>> c2));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, n0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d3);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i14));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (oq3.J((i13 >> 18) & 14, l03Var, yx4Var, true)) {
                z23.e();
            }
            x97Var3 = x97Var4;
        } else {
            yx4Var.a0();
            x97Var3 = x97Var2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: uu6
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vu6.a(x97.this, mu4Var, z, z2, z3, vc7Var, l03Var, (yx4) obj, wy7.q(i2 | 1), i3);
                    return s4b.a;
                }
            };
        }
    }

    public static final void b(int i2, rla rlaVar, x97 x97Var, boolean z, boolean z2, boolean z3, vc7 vc7Var, mu4 mu4Var, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z4;
        x97 x97Var2;
        yx4Var.i0(2031642480);
        if (yx4Var.d(i2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i11 = i3 | i4;
        if (yx4Var.f(rlaVar)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i12 = i11 | i5 | 384;
        if (yx4Var.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (yx4Var.g(z2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i14 = i13 | i7;
        if (yx4Var.g(z3)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i15 = i14 | i8;
        if (yx4Var.f(vc7Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i16 = i15 | i9;
        if (yx4Var.h(mu4Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i17 = i16 | i10;
        if ((4793491 & i17) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (yx4Var.X(i17 & 1, z4)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.CitationItem (MarkdownReferenceItem.kt:374)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.citationIndex (ParameterizedStringRes.kt:106)");
            }
            String x = ty7.x(R.string.citation_index, new Object[]{Integer.valueOf(i2)}, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            l03 O = f0c.O(1389521511, new qn(i2, x, rlaVar, 19), yx4Var);
            int i18 = ((i17 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 1572870;
            int i19 = i17 >> 3;
            int i20 = (i19 & 458752) | i18 | (i19 & 896) | (i19 & 7168) | (57344 & i19);
            u97 u97Var = u97.a;
            a(u97Var, mu4Var, z, z2, z3, vc7Var, O, yx4Var, i20, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fp2(i2, rlaVar, x97Var2, z, z2, z3, vc7Var, mu4Var, i3);
        }
    }

    public static final long c(float f2, float f3, float f4, float f5, long j2) {
        float a2 = (f4 * 2.0f) + ex3.a(j2);
        ax3 ax3Var = new ax3((f3 * 2.0f) + ex3.b(j2));
        ax3 ax3Var2 = new ax3(a2);
        if (ax3Var.compareTo(ax3Var2) < 0) {
            ax3Var = ax3Var2;
        }
        return do1.g(f2 + ax3Var.a + f5, ex3.a(j2));
    }

    public static final float d(boolean z, boolean z2) {
        if (z) {
            return g;
        }
        if (z2) {
            return f;
        }
        return e;
    }

    public static final k88 e(long j2, pq3 pq3Var) {
        return new k88(pq3Var.p(ex3.b(j2)), pq3Var.p(ex3.a(j2)), 2);
    }

    public static final long f(String str, pq3 pq3Var, rla rlaVar, dla dlaVar) {
        xr2 xr2Var = new xr2(str, rlaVar, pq3Var.getDensity(), pq3Var.b0());
        HashMap hashMap = j;
        ex3 ex3Var = (ex3) hashMap.get(xr2Var);
        if (ex3Var != null) {
            return ex3Var.a;
        }
        long q = pq3Var.q(w11.a0(dla.a(dlaVar, str, rlaVar, 1, 0L, pq3Var, 868).c));
        if (hashMap.size() >= 64) {
            hashMap.clear();
        }
        hashMap.put(xr2Var, new ex3(q));
        return q;
    }
}
