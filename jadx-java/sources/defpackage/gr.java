package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gr implements dw6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ gr(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.i(this, br5Var, list, i);
            case 1:
                return bv6.i(this, br5Var, list, i);
            case 2:
                return bv6.i(this, br5Var, list, i);
            default:
                return bv6.i(this, br5Var, list, i);
        }
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, is8] */
    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        final h88 h88Var;
        final int i;
        int i2;
        h88 t;
        Float valueOf;
        int i3;
        int i4;
        int max;
        int i5;
        int i6;
        int H;
        int i7;
        int H2;
        Float valueOf2;
        int i8 = this.a;
        Object obj = this.b;
        a64 a64Var = a64.a;
        switch (i8) {
            case 0:
                int i9 = 0;
                long b = y53.b(j, 0, 0, 0, 0, 10);
                if (((cv4) obj) != null) {
                    h88Var = ((yv6) yw2.P0(list)).t(b);
                } else {
                    h88Var = null;
                }
                if (h88Var != null) {
                    i = h88Var.a;
                } else {
                    i = 0;
                }
                if (y53.e(j)) {
                    i2 = y53.i(j) - i;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                } else {
                    i2 = y53.i(j);
                }
                final h88 t2 = ((yv6) yw2.Z0(list)).t(y53.b(b, 0, i2, 0, 0, 13));
                int m = cx7.m(t2.a + i, y53.k(j), y53.i(j));
                if (h88Var != null) {
                    i9 = h88Var.b;
                }
                final int m2 = cx7.m(Math.max(i9, t2.b), y53.j(j), y53.h(j));
                return fw6Var.Q(m, m2, a64Var, new ou4() { // from class: fr
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        int i10;
                        g88 g88Var = (g88) obj2;
                        h88 h88Var2 = h88.this;
                        h88 h88Var3 = t2;
                        if (h88Var2 != null) {
                            double d = h88Var3.b;
                            int i11 = h88Var2.b;
                            if (d > i11 * 1.5d || (i10 = (m2 - i11) / 2) < 0) {
                                i10 = 0;
                            }
                            g88Var.m(h88Var2, 0, i10, l11l111lI1l.l111l1111lI1l);
                        }
                        g88Var.m(h88Var3, i, 0, l11l111lI1l.l111l1111lI1l);
                        return s4b.a;
                    }
                });
            case 1:
                k2a k2aVar = (k2a) obj;
                h88 t3 = ((yv6) list.get(1)).t(j);
                int i10 = t3.a;
                int i11 = 0;
                h88 t4 = ((yv6) list.get(0)).t(y53.b(j, i10, i10, 0, 0, 8));
                int w0 = t4.b - fw6Var.w0(l52.I);
                if (w0 >= 0) {
                    i11 = w0;
                }
                int floatValue = (int) (((Number) k2aVar.getValue()).floatValue() * i11);
                return fw6Var.Q(t3.a, t3.b + floatValue, a64Var, new ve2(t4, t3, floatValue, k2aVar));
            case 2:
                return fw6Var.Q(y53.i(j), y53.h(j), a64Var, new yt4(6, list, this));
            default:
                gw9 gw9Var = (gw9) obj;
                int i12 = gw9Var.a;
                float[] fArr = gw9Var.f;
                lv7 lv7Var = gw9Var.l;
                int size = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size) {
                        yv6 yv6Var = (yv6) list.get(i13);
                        boolean z = true;
                        if (l10.D(yv6Var) == xv9.a) {
                            h88 t5 = yv6Var.t(j);
                            int size2 = list.size();
                            for (int i14 = 0; i14 < size2; i14++) {
                                yv6 yv6Var2 = (yv6) list.get(i14);
                                if (l10.D(yv6Var2) == xv9.b) {
                                    lv7 lv7Var2 = lv7.a;
                                    if (lv7Var == lv7Var2) {
                                        t = yv6Var2.t(y53.b(z53.i(j, 0, -t5.b), 0, 0, 0, 0, 14));
                                    } else {
                                        t = yv6Var2.t(y53.b(z53.i(j, -t5.a, 0), 0, 0, 0, 0, 11));
                                    }
                                    ?? obj2 = new Object();
                                    float c = gw9Var.c();
                                    if (fArr.length == 0) {
                                        valueOf = null;
                                    } else {
                                        valueOf = Float.valueOf(fArr[0]);
                                    }
                                    if (!gr5.a(c, valueOf)) {
                                        if (fArr.length == 0) {
                                            valueOf2 = null;
                                        } else {
                                            valueOf2 = Float.valueOf(fArr[fArr.length - 1]);
                                        }
                                        if (!gr5.a(c, valueOf2)) {
                                            z = false;
                                        }
                                    }
                                    int R = t.R(fw9.c);
                                    if (R != Integer.MIN_VALUE) {
                                        i3 = R;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (lv7Var == lv7Var2) {
                                        i4 = Math.max(t.a, t5.a);
                                        int i15 = t5.b;
                                        int i16 = t.b;
                                        max = i15 + i16;
                                        i5 = (i4 - t.a) / 2;
                                        i6 = i15 / 2;
                                        i7 = (i4 - t5.a) / 2;
                                        if (i12 > 0 && !z) {
                                            H2 = rv6.H((i16 - (i3 * 2)) * c) + i3;
                                        } else {
                                            H2 = rv6.H(i16 * c);
                                        }
                                        obj2.a = H2;
                                    } else {
                                        i4 = t5.a + t.a;
                                        max = Math.max(t.b, t5.b);
                                        i5 = t5.a / 2;
                                        i6 = (max - t.b) / 2;
                                        if (i12 > 0 && !z) {
                                            H = rv6.H((t.a - (i3 * 2)) * c) + i3;
                                        } else {
                                            H = rv6.H(t.a * c);
                                        }
                                        i7 = H;
                                        obj2.a = (max - t5.b) / 2;
                                    }
                                    int i17 = i6;
                                    int i18 = i5;
                                    int i19 = i7;
                                    gw9Var.g.g(i4);
                                    gw9Var.h.g(max);
                                    return fw6Var.Q(i4, max, a64Var, new g97(t, i18, i17, t5, i19, (is8) obj2));
                                }
                            }
                            oj6.c("Collection contains no element matching the predicate.");
                            l33.k();
                        } else {
                            i13++;
                        }
                    } else {
                        oj6.c("Collection contains no element matching the predicate.");
                        l33.k();
                    }
                }
                return null;
        }
    }

    @Override // defpackage.dw6
    public final int f(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.k(this, br5Var, list, i);
            case 1:
                return bv6.k(this, br5Var, list, i);
            case 2:
                return bv6.k(this, br5Var, list, i);
            default:
                return bv6.k(this, br5Var, list, i);
        }
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.h(this, br5Var, list, i);
            case 1:
                return bv6.h(this, br5Var, list, i);
            case 2:
                return bv6.h(this, br5Var, list, i);
            default:
                return bv6.h(this, br5Var, list, i);
        }
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.j(this, br5Var, list, i);
            case 1:
                return bv6.j(this, br5Var, list, i);
            case 2:
                return bv6.j(this, br5Var, list, i);
            default:
                return bv6.j(this, br5Var, list, i);
        }
    }
}
