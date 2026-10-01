package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xpa implements dw6 {
    public final wg4 a;
    public final jm0 b;
    public final float c;

    public xpa(wg4 wg4Var, jm0 jm0Var, float f) {
        this.a = wg4Var;
        this.b = jm0Var;
        this.c = f;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((yv6) list.get(i3)).n(i);
        }
        return i2;
    }

    @Override // defpackage.dw6
    public final ew6 e(final fw6 fw6Var, List list, final long j) {
        int i;
        final int i2;
        int H;
        final xpa xpaVar = this;
        int size = list.size();
        final int i3 = 0;
        int i4 = 0;
        while (i4 < size) {
            yv6 yv6Var = (yv6) list.get(i4);
            if (gr5.b(l10.D(yv6Var), "navigationIcon")) {
                final h88 t = yv6Var.t(y53.b(j, 0, 0, 0, 0, 14));
                List list2 = list;
                int size2 = list2.size();
                int i5 = 0;
                while (i5 < size2) {
                    yv6 yv6Var2 = (yv6) list.get(i5);
                    if (gr5.b(l10.D(yv6Var2), "actionIcons")) {
                        final h88 t2 = yv6Var2.t(y53.b(j, 0, 0, 0, 0, 14));
                        if (y53.i(j) == Integer.MAX_VALUE) {
                            i = y53.i(j);
                        } else {
                            i = (y53.i(j) - t.a) - t2.a;
                            if (i < 0) {
                                i = 0;
                            }
                        }
                        int i6 = i;
                        int size3 = list2.size();
                        int i7 = 0;
                        while (i7 < size3) {
                            yv6 yv6Var3 = (yv6) list.get(i7);
                            if (gr5.b(l10.D(yv6Var3), "title")) {
                                final h88 t3 = yv6Var3.t(y53.b(j, 0, i6, 0, 0, 12));
                                w75 w75Var = ea.b;
                                if (t3.R(w75Var) != Integer.MIN_VALUE) {
                                    i2 = t3.R(w75Var);
                                } else {
                                    i2 = 0;
                                }
                                float a = xpaVar.a.a();
                                if (Float.isNaN(a)) {
                                    H = 0;
                                } else {
                                    H = rv6.H(a);
                                }
                                final int max = Math.max(fw6Var.w0(xpaVar.c), t3.b);
                                if (y53.h(j) == Integer.MAX_VALUE) {
                                    i3 = max;
                                } else {
                                    int i8 = H + max;
                                    if (i8 >= 0) {
                                        i3 = i8;
                                    }
                                }
                                return fw6Var.Q(y53.i(j), i3, a64.a, new ou4(i3, t3, t2, j, fw6Var, xpaVar, i2, max) { // from class: wpa
                                    public final /* synthetic */ int b;
                                    public final /* synthetic */ h88 c;
                                    public final /* synthetic */ h88 d;
                                    public final /* synthetic */ long e;
                                    public final /* synthetic */ fw6 f;
                                    public final /* synthetic */ xpa g;

                                    @Override // defpackage.ou4
                                    public final Object h(Object obj) {
                                        int i9;
                                        g88 g88Var = (g88) obj;
                                        h88 h88Var = h88.this;
                                        int i10 = h88Var.b;
                                        int i11 = this.b;
                                        g88Var.m(h88Var, 0, (i11 - i10) / 2, l11l111lI1l.l111l1111lI1l);
                                        int max2 = Math.max(this.f.w0(kr.c), h88Var.a);
                                        h88 h88Var2 = this.d;
                                        int i12 = h88Var2.a;
                                        jm0 jm0Var = this.g.b;
                                        h88 h88Var3 = this.c;
                                        int i13 = h88Var3.a;
                                        long j2 = this.e;
                                        int a2 = jm0Var.a(i13, y53.i(j2), wa6.a);
                                        if (a2 < max2) {
                                            i9 = max2 - a2;
                                        } else {
                                            if (h88Var3.a + a2 > y53.i(j2) - i12) {
                                                i9 = (y53.i(j2) - i12) - (h88Var3.a + a2);
                                            }
                                            g88Var.m(h88Var3, a2, (i11 - h88Var3.b) / 2, l11l111lI1l.l111l1111lI1l);
                                            g88Var.m(h88Var2, y53.i(j2) - h88Var2.a, (i11 - h88Var2.b) / 2, l11l111lI1l.l111l1111lI1l);
                                            return s4b.a;
                                        }
                                        a2 += i9;
                                        g88Var.m(h88Var3, a2, (i11 - h88Var3.b) / 2, l11l111lI1l.l111l1111lI1l);
                                        g88Var.m(h88Var2, y53.i(j2) - h88Var2.a, (i11 - h88Var2.b) / 2, l11l111lI1l.l111l1111lI1l);
                                        return s4b.a;
                                    }
                                });
                            }
                            i7++;
                            xpaVar = this;
                        }
                        oj6.c("Collection contains no element matching the predicate.");
                        l33.k();
                        return null;
                    }
                    i5++;
                    xpaVar = this;
                }
                oj6.c("Collection contains no element matching the predicate.");
                l33.k();
                return null;
            }
            i4++;
            xpaVar = this;
        }
        oj6.c("Collection contains no element matching the predicate.");
        l33.k();
        return null;
    }

    @Override // defpackage.dw6
    public final int f(br5 br5Var, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((yv6) list.get(i3)).k(i);
        }
        return i2;
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i) {
        Integer valueOf;
        int w0 = br5Var.w0(this.c);
        int i2 = 0;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((yv6) list.get(0)).d(i));
            int i3 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((yv6) list.get(i3)).d(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i3 == size) {
                        break;
                    }
                    i3++;
                }
            }
        }
        if (valueOf != null) {
            i2 = valueOf.intValue();
        }
        return Math.max(w0, i2);
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i) {
        Integer valueOf;
        int w0 = br5Var.w0(this.c);
        int i2 = 0;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((yv6) list.get(0)).O(i));
            int i3 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((yv6) list.get(i3)).O(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i3 == size) {
                        break;
                    }
                    i3++;
                }
            }
        }
        if (valueOf != null) {
            i2 = valueOf.intValue();
        }
        return Math.max(w0, i2);
    }
}
