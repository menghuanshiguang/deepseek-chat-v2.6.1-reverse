package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d81 implements dw6 {
    public final /* synthetic */ mu4 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ xmb d;
    public final /* synthetic */ ou4 e;

    public d81(mu4 mu4Var, boolean z, boolean z2, xmb xmbVar, ou4 ou4Var) {
        this.a = mu4Var;
        this.b = z;
        this.c = z2;
        this.d = xmbVar;
        this.e = ou4Var;
    }

    public static final h88 b(LinkedHashMap linkedHashMap, fw6 fw6Var, b71 b71Var, m21 m21Var) {
        boolean z;
        yv6 yv6Var = (yv6) os6.H0(linkedHashMap, b71Var);
        float f = m21Var.c;
        int w0 = fw6Var.w0(f);
        int w02 = fw6Var.w0(f);
        boolean z2 = false;
        if (w0 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (w02 >= 0) {
            z2 = true;
        }
        if (!(z2 & z)) {
            wm5.a("width and height must be >= 0");
        }
        return yv6Var.t(z53.h(w0, w0, w02, w02));
    }

    @Override // defpackage.dw6
    public final /* bridge */ int a(br5 br5Var, List list, int i) {
        return bv6.i(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        h88 h88Var;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        h88 h88Var2;
        final h88 h88Var3;
        int i;
        final int i2 = y53.i(j);
        final int h = y53.h(j);
        List list2 = list;
        int F0 = ps6.F0(zw2.x(list2, 10));
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        for (Object obj : list2) {
            linkedHashMap.put((b71) l10.D((yv6) obj), obj);
        }
        int w0 = i2 - fw6Var.w0(64.0f);
        if (w0 < 0) {
            w0 = 0;
        }
        final h88 t = ((yv6) os6.H0(linkedHashMap, b71.b)).t(fr5.L(i2));
        final h88 t2 = ((yv6) os6.H0(linkedHashMap, b71.f)).t(z53.b(0, w0, 0, 0, 13));
        final h88 t3 = ((yv6) os6.H0(linkedHashMap, b71.g)).t(fr5.L(w0));
        yv6 yv6Var = (yv6) linkedHashMap.get(b71.o);
        if (yv6Var != null) {
            h88Var = yv6Var.t(fr5.L(w0));
        } else {
            h88Var = null;
        }
        float W = fw6Var.W(i2);
        float W2 = fw6Var.W(h);
        float W3 = fw6Var.W(t.b);
        float W4 = fw6Var.W(t2.b);
        mu4 mu4Var = this.a;
        float floatValue = ((Number) mu4Var.w()).floatValue();
        float W5 = fw6Var.W(t3.b);
        if (this.b) {
            f = 52.0f;
        } else {
            f = 64.0f;
        }
        if (h88Var != null) {
            f2 = fw6Var.W(h88Var.b);
        } else {
            f2 = l11l111lI1l.l111l1111lI1l;
        }
        final h88 h88Var4 = h88Var;
        float f7 = f2;
        float l = cx7.l(floatValue, l11l111lI1l.l111l1111lI1l, 1.0f);
        float max = Math.max(52.0f, W3);
        float f8 = (max - W3) / 2.0f;
        boolean z = this.c;
        if (z) {
            f3 = 2.0f;
        } else {
            f3 = 3.0f;
        }
        float min = Math.min(80.0f, (W - 32.0f) / f3);
        if (min < 48.0f) {
            min = 48.0f;
        }
        float f9 = (W - (f3 * min)) / (f3 + 1.0f);
        float max2 = Math.max(47.0f, W4);
        float max3 = Math.max(40.0f, ((max2 + 8.0f) * 2.0f) - 40.0f) + 76.0f;
        if (z) {
            f4 = 40.0f;
        } else {
            f4 = l11l111lI1l.l111l1111lI1l;
        }
        float l2 = (W2 - cx7.l(((W2 - max) - min) - max3, f4, 56.0f)) - min;
        float l3 = l2 - cx7.l((l2 - max) - 76.0f, l11l111lI1l.l111l1111lI1l, 40.0f);
        float f10 = l3 - max;
        if (f10 < l11l111lI1l.l111l1111lI1l) {
            f10 = l11l111lI1l.l111l1111lI1l;
        }
        float f11 = (max + l3) / 2.0f;
        float l4 = cx7.l(Math.min((W * 2.0f) / 3.0f, Math.min(f10, (((l2 - f11) - max2) - 8.0f) * 2.0f)), 48.0f, 280.0f);
        float f12 = l4 / 2.0f;
        float f13 = f11 - f12;
        float f14 = (W - l4) / 2.0f;
        float f15 = ((l2 - f13) - l4) - W4;
        if (f15 < l11l111lI1l.l111l1111lI1l) {
            f15 = l11l111lI1l.l111l1111lI1l;
        }
        float min2 = Math.min(f, f15);
        float f16 = W2 - f7;
        float f17 = (((f16 - 4.0f) - 24.0f) - 6.0f) - 38.0f;
        float f18 = ((W - 128.0f) - 76.0f) / 4.0f;
        float f19 = (W - 76.0f) / 2.0f;
        float f20 = f17 - 38.0f;
        m21 m21Var = new m21(f19, f20, 76.0f);
        float f21 = f17 - 32.0f;
        float f22 = (W - f18) - 64.0f;
        float f23 = f20 - 20.0f;
        float max4 = f23 - Math.max(47.0f, W5);
        float L = v91.L(f14, f19, l);
        float L2 = v91.L(f13, f20, l);
        float L3 = v91.L(l4, 76.0f, l);
        m21 m21Var2 = new m21(L, L2, L3);
        float l5 = cx7.l((L2 - f23) / 20.0f, l11l111lI1l.l111l1111lI1l, 1.0f);
        m21 m21Var3 = new m21(v91.L(f9, f18, l), v91.L(l2, f21, l), v91.L(min, 64.0f, l));
        if (z) {
            f5 = (W - f9) - min;
        } else {
            f5 = (W - min) / 2.0f;
        }
        m21 m21Var4 = new m21(v91.L(f5, f22, l), v91.L(l2, f21, l), v91.L(min, 64.0f, l));
        m21 m21Var5 = new m21((W - f9) - min, l2, min);
        float f24 = f13 + l4 + min2;
        float f25 = max + 12.0f;
        float f26 = f16 - 48.0f;
        float f27 = ((76.0f / 2.0f) + f20) - (f12 + f13);
        if (f27 < 1.0f) {
            f6 = 1.0f;
        } else {
            f6 = f27;
        }
        final n21 n21Var = new n21(m21Var2, m21Var, m21Var3, m21Var4, m21Var5, f8, f24, f25, max4, max4, l5, f26, f6);
        float h0 = fw6Var.h0((L3 / 2.0f) + L);
        float h02 = fw6Var.h0((L3 / 2.0f) + L2);
        d31 d31Var = new d31((Float.floatToRawIntBits(h02) & 4294967295L) | (Float.floatToRawIntBits(h0) << 32), fw6Var.h0((L3 / 2.0f) + 12.0f), fw6Var.h0(f6));
        final h88 b = b(linkedHashMap, fw6Var, b71.h, m21Var2);
        int w02 = fw6Var.w0(L3 * 3.5f);
        final h88 t4 = ((yv6) os6.H0(linkedHashMap, b71.a)).t(fr5.K(w02, w02));
        final h88 b2 = b(linkedHashMap, fw6Var, b71.i, m21Var3);
        final h88 b3 = b(linkedHashMap, fw6Var, b71.j, m21Var4);
        yv6 yv6Var2 = (yv6) linkedHashMap.get(b71.k);
        if (yv6Var2 != null) {
            h88Var2 = yv6Var2.t(fr5.L(b2.a));
        } else {
            h88Var2 = null;
        }
        yv6 yv6Var3 = (yv6) linkedHashMap.get(b71.l);
        if (yv6Var3 != null) {
            h88Var3 = yv6Var3.t(fr5.L(b3.a));
        } else {
            h88Var3 = null;
        }
        final int w03 = fw6Var.w0(12.0f - (((Number) mu4Var.w()).floatValue() * 4.0f));
        final int w04 = fw6Var.w0(48.0f);
        int w05 = (w04 * 2) + fw6Var.w0(min);
        final h88 t5 = ((yv6) os6.H0(linkedHashMap, b71.m)).t(fr5.K(w05, w05));
        int c = this.d.c(fw6Var);
        final int m = cx7.m(fw6Var.w0(f25), 0, h);
        int m2 = cx7.m(fw6Var.w0(max4), 0, h);
        int i3 = t3.b;
        if (i3 > m2) {
            i = m2;
        } else {
            i = i3;
        }
        final h88 h88Var5 = h88Var2;
        final int i4 = m2 - i;
        int i5 = (c + h) - i4;
        int i6 = (i3 / 4) + i;
        if (i6 > i5) {
            i6 = i5;
        }
        this.e.h(new b81(d31Var, i6, fw6Var.W(h - cx7.m(m2 - (i3 / 2), 0, h))));
        final h88 t6 = ((yv6) os6.H0(linkedHashMap, b71.c)).t(fr5.K(i2, h - m));
        final h88 t7 = ((yv6) os6.H0(linkedHashMap, b71.d)).t(fr5.K(i2, i5));
        final h88 t8 = ((yv6) os6.H0(linkedHashMap, b71.e)).t(fr5.K(i2, t6.b));
        final h88 t9 = ((yv6) os6.H0(linkedHashMap, b71.n)).t(fr5.K(fw6Var.w0(64.0f), fw6Var.w0(48.0f)));
        final mu4 mu4Var2 = this.a;
        final boolean z2 = this.c;
        return fw6Var.Q(i2, h, a64.a, new ou4() { // from class: c81
            @Override // defpackage.ou4
            public final Object h(Object obj2) {
                int i7;
                float f28;
                int i8;
                float f29;
                g88 g88Var = (g88) obj2;
                mu4 mu4Var3 = mu4.this;
                float w = v91.w(((Number) mu4Var3.w()).floatValue());
                int i9 = m;
                if (w > l11l111lI1l.l111l1111lI1l) {
                    g88Var.i(t6, 0, i9, l11l111lI1l.l111l1111lI1l);
                }
                g88Var.i(t7, 0, i4, l11l111lI1l.l111l1111lI1l);
                n21 n21Var2 = n21Var;
                m21 m21Var6 = n21Var2.a;
                float f30 = m21Var6.b;
                float f31 = m21Var6.c;
                float f32 = m21Var6.a;
                m21 m21Var7 = n21Var2.e;
                m21 m21Var8 = n21Var2.d;
                float f33 = m21Var8.a;
                m21 m21Var9 = n21Var2.c;
                float f34 = m21Var9.a;
                int d = oq3.d((f31 / 2.0f) + f32, g88Var);
                h88 h88Var6 = t4;
                g88Var.i(h88Var6, d - (h88Var6.a / 2), oq3.d((f31 / 2.0f) + f30, g88Var) - (h88Var6.b / 2), l11l111lI1l.l111l1111lI1l);
                if (v91.w(((Number) mu4Var3.w()).floatValue()) > l11l111lI1l.l111l1111lI1l) {
                    i7 = 0;
                    g88Var.i(t8, 0, i9, l11l111lI1l.l111l1111lI1l);
                } else {
                    i7 = 0;
                }
                g88Var.i(t, i7, oq3.d(n21Var2.f, g88Var), l11l111lI1l.l111l1111lI1l);
                float v = v91.v(((Number) mu4Var3.w()).floatValue());
                int i10 = i2;
                if (v > l11l111lI1l.l111l1111lI1l) {
                    h88 h88Var7 = t2;
                    g88Var.i(h88Var7, (i10 - h88Var7.a) / 2, oq3.d(n21Var2.g, g88Var), l11l111lI1l.l111l1111lI1l);
                }
                if (n21Var2.k > l11l111lI1l.l111l1111lI1l) {
                    h88 h88Var8 = t3;
                    f28 = f34;
                    i8 = i10;
                    g88Var = g88Var;
                    g88.t(g88Var, h88Var8, (i10 - h88Var8.a) / 2, oq3.d(n21Var2.j, g88Var), new m0(21, n21Var2), 4);
                } else {
                    f28 = f34;
                    i8 = i10;
                }
                if (!z2) {
                    float v2 = v91.v(((Number) mu4Var3.w()).floatValue());
                    f29 = l11l111lI1l.l111l1111lI1l;
                    if (v2 > l11l111lI1l.l111l1111lI1l) {
                        int d2 = oq3.d(m21Var7.a, g88Var);
                        int i11 = w04;
                        g88Var.i(t5, d2 - i11, oq3.d(m21Var7.b, g88Var) - i11, l11l111lI1l.l111l1111lI1l);
                    }
                } else {
                    f29 = l11l111lI1l.l111l1111lI1l;
                }
                g88Var.i(b, oq3.d(f32, g88Var), oq3.d(f30, g88Var), f29);
                float f35 = m21Var9.b;
                g88Var.i(b2, oq3.d(f28, g88Var), oq3.d(f35, g88Var), f29);
                float f36 = m21Var8.b;
                g88Var.i(b3, oq3.d(f33, g88Var), oq3.d(f36, g88Var), f29);
                h88 h88Var9 = h88Var5;
                int i12 = w03;
                if (h88Var9 != null) {
                    g88Var.i(h88Var9, oq3.d(f28, g88Var), oq3.d(f35 + m21Var9.c, g88Var) + i12, f29);
                }
                h88 h88Var10 = h88Var3;
                if (h88Var10 != null) {
                    g88Var.i(h88Var10, oq3.d(f33, g88Var), oq3.d(f36 + m21Var8.c, g88Var) + i12, f29);
                }
                if (v91.w(((Number) mu4Var3.w()).floatValue()) > f29) {
                    h88 h88Var11 = t9;
                    g88Var.i(h88Var11, (i8 - h88Var11.a) / 2, oq3.d(n21Var2.l, g88Var), f29);
                }
                h88 h88Var12 = h88Var4;
                if (h88Var12 != null) {
                    g88Var.i(h88Var12, (i8 - h88Var12.a) / 2, h - h88Var12.b, f29);
                }
                return s4b.a;
            }
        });
    }

    @Override // defpackage.dw6
    public final /* bridge */ int f(br5 br5Var, List list, int i) {
        return bv6.k(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final /* bridge */ int g(br5 br5Var, List list, int i) {
        return bv6.h(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final /* bridge */ int i(br5 br5Var, List list, int i) {
        return bv6.j(this, br5Var, list, i);
    }
}
