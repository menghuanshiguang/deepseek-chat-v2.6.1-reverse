package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ge implements dw6 {
    public static final ge b = new ge(0);
    public static final ge c = new ge(1);
    public static final ge d = new ge(2);
    public static final ge e = new ge(3);
    public static final ge f = new ge(4);
    public static final ge g = new ge(5);
    public static final ge h = new ge(6);
    public static final v95 i = new v95(10);
    public static final ge j = new ge(7);
    public static final ge k = new ge(8);
    public static final ge l = new ge(9);
    public static final ge m = new ge(10);
    public static final ge n = new ge(11);
    public static final ge o = new ge(12);
    public static final ge p = new ge(13);
    public static final ge q = new ge(14);
    public final /* synthetic */ int a;

    public /* synthetic */ ge(int i2) {
        this.a = i2;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i2) {
        switch (this.a) {
            case 0:
                return bv6.i(this, br5Var, list, i2);
            case 1:
                return bv6.i(this, br5Var, list, i2);
            case 2:
                return bv6.i(this, br5Var, list, i2);
            case 3:
                return bv6.i(this, br5Var, list, i2);
            case 4:
                return bv6.i(this, br5Var, list, i2);
            case 5:
                return bv6.i(this, br5Var, list, i2);
            case 6:
                return bv6.i(this, br5Var, list, i2);
            case 7:
                return bv6.i(this, br5Var, list, i2);
            case 8:
                return bv6.i(this, br5Var, list, i2);
            case 9:
                return bv6.i(this, br5Var, list, i2);
            case 10:
                return bv6.i(this, br5Var, list, i2);
            case 11:
                return bv6.i(this, br5Var, list, i2);
            case 12:
                return bv6.i(this, br5Var, list, i2);
            case 13:
                return bv6.i(this, br5Var, list, i2);
            default:
                return bv6.i(this, br5Var, list, i2);
        }
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, is8] */
    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j2) {
        long b2;
        int k2;
        int j3;
        final int i2;
        int i3;
        pz7 pz7Var;
        float f2;
        int i4;
        int i5 = this.a;
        Integer num = null;
        final h88 h88Var = null;
        final h88 h88Var2 = null;
        final int i6 = 1;
        final int i7 = 0;
        a64 a64Var = a64.a;
        switch (i5) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    h88 t = ((yv6) list.get(i10)).t(j2);
                    i8 = Math.max(i8, t.a);
                    i9 = Math.max(i9, t.b);
                    arrayList.add(t);
                }
                if (list.isEmpty()) {
                    i8 = y53.k(j2);
                    i9 = y53.j(j2);
                }
                return fw6Var.Q(i8, i9, a64Var, new fe(arrayList, 0));
            case 1:
                int size2 = list.size();
                if (size2 != 0) {
                    if (size2 != 1) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        int size3 = list.size();
                        int i11 = 0;
                        int i12 = 0;
                        while (i7 < size3) {
                            h88 t2 = ((yv6) list.get(i7)).t(j2);
                            i11 = Math.max(i11, t2.a);
                            i12 = Math.max(i12, t2.b);
                            arrayList2.add(t2);
                            i7++;
                        }
                        return fw6Var.Q(i11, i12, a64Var, new fe(arrayList2, 1));
                    }
                    h88 t3 = ((yv6) list.get(0)).t(j2);
                    return fw6Var.Q(t3.a, t3.b, a64Var, new pc(t3, 1));
                }
                return fw6Var.Q(0, 0, a64Var, x6.l);
            case 2:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    arrayList3.add(((yv6) list.get(i13)).t(j2));
                }
                return fw6Var.Q(y53.i(j2), y53.h(j2), a64Var, new rn(arrayList3, 0));
            case 3:
                yv6 yv6Var = (yv6) list.get(0);
                yv6 yv6Var2 = (yv6) list.get(1);
                h88 t4 = yv6Var.t(j2);
                int k3 = yv6Var2.k(y53.h(j2));
                int w0 = fw6Var.w0(14.0f);
                int w02 = fw6Var.w0(8.0f);
                int i14 = t4.a;
                if (y53.i(j2) < k3 + i14 + w0) {
                    i7 = 1;
                }
                if (i7 != 0) {
                    b2 = j2;
                } else {
                    b2 = y53.b(j2, 0, (y53.i(j2) - i14) - w0, 0, 0, 13);
                }
                h88 t5 = yv6Var2.t(b2);
                int i15 = t5.b;
                int i16 = t5.a;
                int i17 = t4.b;
                if (i7 != 0) {
                    return fw6Var.Q(Math.max(i16, i14), i15 + i17 + w02, a64Var, new d40(t5, w02, t4, i6));
                }
                int max = Math.max(i15, i17);
                return fw6Var.Q(i16 + i14 + w0, max, a64Var, new y40(t4, (is8) new Object(), w0, t5, max));
            case 4:
                return fw6Var.Q(y53.k(j2), y53.j(j2), a64Var, new v95(10));
            case 5:
                if (y53.e(j2)) {
                    k2 = y53.i(j2);
                } else {
                    k2 = y53.k(j2);
                }
                final int i18 = k2;
                if (y53.d(j2)) {
                    j3 = y53.h(j2);
                } else {
                    j3 = y53.j(j2);
                }
                final int i19 = j3;
                int H = rv6.H(i18 * 1.7f);
                if (H < 1) {
                    i2 = 1;
                } else {
                    i2 = H;
                }
                int H2 = rv6.H(i19 * 1.7f);
                if (H2 < 1) {
                    H2 = 1;
                }
                yv6 yv6Var3 = (yv6) yw2.j1(list);
                if (i2 >= 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                if (H2 < 0) {
                    i6 = 0;
                }
                if ((i3 & i6) == 0) {
                    wm5.a("width and height must be >= 0");
                }
                final h88 t6 = yv6Var3.t(z53.h(i2, i2, H2, H2));
                final int i20 = H2;
                return fw6Var.Q(i18, i19, a64Var, new ou4() { // from class: z21
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        ((g88) obj).i(h88.this, (i18 - i2) / 2, (i19 - i20) / 2, l11l111lI1l.l111l1111lI1l);
                        return s4b.a;
                    }
                });
            case 6:
                return fw6Var.Q(y53.i(j2), y53.h(j2), a64Var, i);
            case 7:
                int i21 = y53.i(j2);
                List<yv6> list2 = list;
                for (yv6 yv6Var4 : list2) {
                    if (gr5.b(l10.D(yv6Var4), "text")) {
                        for (yv6 yv6Var5 : list2) {
                            if (gr5.b(l10.D(yv6Var5), "files")) {
                                int n2 = yv6Var4.n(Integer.MAX_VALUE);
                                int n3 = yv6Var5.n(Integer.MAX_VALUE);
                                int i22 = i21 / 4;
                                int i23 = n2 + n3;
                                if (i23 <= i21) {
                                    pz7Var = new pz7(Integer.valueOf(n2), Integer.valueOf(n3));
                                } else if (n2 < i22) {
                                    pz7Var = new pz7(Integer.valueOf(n2), Integer.valueOf(i21 - n2));
                                } else if (n3 < i22) {
                                    pz7Var = new pz7(Integer.valueOf(i21 - n3), Integer.valueOf(n3));
                                } else {
                                    int i24 = (int) ((n2 / i23) * i21);
                                    int i25 = i21 - i24;
                                    if (i24 < i22) {
                                        pz7Var = new pz7(Integer.valueOf(i22), Integer.valueOf(i21 - i22));
                                    } else if (i25 < i22) {
                                        pz7Var = new pz7(Integer.valueOf(i21 - i22), Integer.valueOf(i22));
                                    } else {
                                        pz7Var = new pz7(Integer.valueOf(i24), Integer.valueOf(i25));
                                    }
                                }
                                int intValue = ((Number) pz7Var.a).intValue();
                                int intValue2 = ((Number) pz7Var.b).intValue();
                                final h88 t7 = yv6Var4.t(z53.b(0, intValue, 0, 0, 13));
                                final h88 t8 = yv6Var5.t(z53.b(0, intValue2, 0, 0, 13));
                                return fw6Var.Q(i21, Math.max(t7.b, t8.b), a64Var, new ou4() { // from class: fu4
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj) {
                                        int i26 = i7;
                                        s4b s4bVar = s4b.a;
                                        h88 h88Var3 = t8;
                                        h88 h88Var4 = t7;
                                        g88 g88Var = (g88) obj;
                                        switch (i26) {
                                            case 0:
                                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                                g88Var.m(h88Var3, h88Var4.a, 0, l11l111lI1l.l111l1111lI1l);
                                                return s4bVar;
                                            case 1:
                                                g88Var.i(h88Var4, 0, -h88Var4.b, l11l111lI1l.l111l1111lI1l);
                                                g88Var.i(h88Var3, 0, 0, l11l111lI1l.l111l1111lI1l);
                                                return s4bVar;
                                            case 2:
                                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                                if (h88Var3 != null) {
                                                    g88Var.m(h88Var3, 0, h88Var4.b - h88Var3.b, l11l111lI1l.l111l1111lI1l);
                                                }
                                                return s4bVar;
                                            default:
                                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                                if (h88Var3 != null) {
                                                    g88Var.m(h88Var3, 0, h88Var4.b - h88Var3.b, l11l111lI1l.l111l1111lI1l);
                                                }
                                                return s4bVar;
                                        }
                                    }
                                });
                            }
                        }
                        nl9.k("Collection contains no element matching the predicate.");
                        return null;
                    }
                }
                nl9.k("Collection contains no element matching the predicate.");
                return null;
            case 8:
                return fw6Var.Q(y53.k(j2), y53.j(j2), a64Var, new v95(10));
            case 9:
                final float h0 = fw6Var.h0(16.0f);
                float h02 = fw6Var.h0(1.0f);
                final float f3 = (0.25f * h0) + h02;
                if (!list.isEmpty()) {
                    f2 = ((h02 * (list.size() - 1)) + (list.size() * h0)) - ((list.size() - 1) * f3);
                } else {
                    f2 = l11l111lI1l.l111l1111lI1l;
                }
                List list3 = list;
                final ArrayList arrayList4 = new ArrayList(zw2.x(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((yv6) it.next()).t(j2));
                }
                int round = Math.round(f2);
                Iterator it2 = arrayList4.iterator();
                if (it2.hasNext()) {
                    Integer valueOf = Integer.valueOf(((h88) it2.next()).b);
                    while (true) {
                        num = valueOf;
                        while (it2.hasNext()) {
                            valueOf = Integer.valueOf(((h88) it2.next()).b);
                            if (num.compareTo(valueOf) < 0) {
                                break;
                            }
                        }
                    }
                }
                if (num != null) {
                    i7 = num.intValue();
                }
                return fw6Var.Q(round, i7, a64Var, new ou4() { // from class: n27
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        g88 g88Var = (g88) obj;
                        float f4 = l11l111lI1l.l111l1111lI1l;
                        int i26 = 0;
                        for (Object obj2 : arrayList4) {
                            int i27 = i26 + 1;
                            if (i26 >= 0) {
                                g88Var.m((h88) obj2, Math.round(f4), 0, l11l111lI1l.l111l1111lI1l);
                                f4 += h0 - f3;
                                i26 = i27;
                            } else {
                                zw2.u0();
                                throw null;
                            }
                        }
                        return s4b.a;
                    }
                });
            case 10:
                final h88 t9 = ((yv6) list.get(1)).t(j2);
                yv6 yv6Var6 = (yv6) list.get(0);
                int i26 = t9.a;
                final h88 t10 = yv6Var6.t(y53.b(j2, i26, i26, 0, 0, 8));
                return fw6Var.Q(t9.a, t9.b, a64Var, new ou4() { // from class: fu4
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i262 = i6;
                        s4b s4bVar = s4b.a;
                        h88 h88Var3 = t9;
                        h88 h88Var4 = t10;
                        g88 g88Var = (g88) obj;
                        switch (i262) {
                            case 0:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                g88Var.m(h88Var3, h88Var4.a, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            case 1:
                                g88Var.i(h88Var4, 0, -h88Var4.b, l11l111lI1l.l111l1111lI1l);
                                g88Var.i(h88Var3, 0, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            case 2:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                if (h88Var3 != null) {
                                    g88Var.m(h88Var3, 0, h88Var4.b - h88Var3.b, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                            default:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                if (h88Var3 != null) {
                                    g88Var.m(h88Var3, 0, h88Var4.b - h88Var3.b, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                        }
                    }
                });
            case 11:
                if (y53.g(j2)) {
                    i4 = y53.i(j2);
                } else {
                    i4 = 0;
                }
                if (y53.f(j2)) {
                    i7 = y53.h(j2);
                }
                return fw6Var.Q(i4, i7, a64Var, new v95(10));
            case 12:
                final h88 t11 = ((yv6) yw2.P0(list)).t(j2);
                yv6 yv6Var7 = (yv6) yw2.S0(1, list);
                if (yv6Var7 != null) {
                    int i27 = t11.a;
                    h88Var2 = yv6Var7.t(z53.b(i27, i27, 0, 0, 12));
                }
                final int i28 = 2;
                return fw6Var.Q(t11.a, t11.b, a64Var, new ou4() { // from class: fu4
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i262 = i28;
                        s4b s4bVar = s4b.a;
                        h88 h88Var3 = h88Var2;
                        h88 h88Var4 = t11;
                        g88 g88Var = (g88) obj;
                        switch (i262) {
                            case 0:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                g88Var.m(h88Var3, h88Var4.a, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            case 1:
                                g88Var.i(h88Var4, 0, -h88Var4.b, l11l111lI1l.l111l1111lI1l);
                                g88Var.i(h88Var3, 0, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            case 2:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                if (h88Var3 != null) {
                                    g88Var.m(h88Var3, 0, h88Var4.b - h88Var3.b, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                            default:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                if (h88Var3 != null) {
                                    g88Var.m(h88Var3, 0, h88Var4.b - h88Var3.b, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                        }
                    }
                });
            case 13:
                final h88 t12 = ((yv6) yw2.P0(list)).t(j2);
                yv6 yv6Var8 = (yv6) yw2.S0(1, list);
                if (yv6Var8 != null) {
                    int i29 = t12.a;
                    h88Var = yv6Var8.t(z53.b(i29, i29, 0, 0, 12));
                }
                final int i30 = 3;
                return fw6Var.Q(t12.a, t12.b, a64Var, new ou4() { // from class: fu4
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i262 = i30;
                        s4b s4bVar = s4b.a;
                        h88 h88Var3 = h88Var;
                        h88 h88Var4 = t12;
                        g88 g88Var = (g88) obj;
                        switch (i262) {
                            case 0:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                g88Var.m(h88Var3, h88Var4.a, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            case 1:
                                g88Var.i(h88Var4, 0, -h88Var4.b, l11l111lI1l.l111l1111lI1l);
                                g88Var.i(h88Var3, 0, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            case 2:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                if (h88Var3 != null) {
                                    g88Var.m(h88Var3, 0, h88Var4.b - h88Var3.b, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                            default:
                                g88Var.m(h88Var4, 0, 0, l11l111lI1l.l111l1111lI1l);
                                if (h88Var3 != null) {
                                    g88Var.m(h88Var3, 0, h88Var4.b - h88Var3.b, l11l111lI1l.l111l1111lI1l);
                                }
                                return s4bVar;
                        }
                    }
                });
            default:
                return fw6Var.Q(y53.k(j2), y53.j(j2), a64Var, new v95(10));
        }
    }

    @Override // defpackage.dw6
    public final int f(br5 br5Var, List list, int i2) {
        switch (this.a) {
            case 0:
                return bv6.k(this, br5Var, list, i2);
            case 1:
                return bv6.k(this, br5Var, list, i2);
            case 2:
                return bv6.k(this, br5Var, list, i2);
            case 3:
                return bv6.k(this, br5Var, list, i2);
            case 4:
                return bv6.k(this, br5Var, list, i2);
            case 5:
                return bv6.k(this, br5Var, list, i2);
            case 6:
                return bv6.k(this, br5Var, list, i2);
            case 7:
                return bv6.k(this, br5Var, list, i2);
            case 8:
                return bv6.k(this, br5Var, list, i2);
            case 9:
                return bv6.k(this, br5Var, list, i2);
            case 10:
                return bv6.k(this, br5Var, list, i2);
            case 11:
                return bv6.k(this, br5Var, list, i2);
            case 12:
                return bv6.k(this, br5Var, list, i2);
            case 13:
                return bv6.k(this, br5Var, list, i2);
            default:
                return bv6.k(this, br5Var, list, i2);
        }
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i2) {
        switch (this.a) {
            case 0:
                return bv6.h(this, br5Var, list, i2);
            case 1:
                return bv6.h(this, br5Var, list, i2);
            case 2:
                return bv6.h(this, br5Var, list, i2);
            case 3:
                return bv6.h(this, br5Var, list, i2);
            case 4:
                return bv6.h(this, br5Var, list, i2);
            case 5:
                return bv6.h(this, br5Var, list, i2);
            case 6:
                return bv6.h(this, br5Var, list, i2);
            case 7:
                return bv6.h(this, br5Var, list, i2);
            case 8:
                return bv6.h(this, br5Var, list, i2);
            case 9:
                return bv6.h(this, br5Var, list, i2);
            case 10:
                return bv6.h(this, br5Var, list, i2);
            case 11:
                return bv6.h(this, br5Var, list, i2);
            case 12:
                return bv6.h(this, br5Var, list, i2);
            case 13:
                return bv6.h(this, br5Var, list, i2);
            default:
                return bv6.h(this, br5Var, list, i2);
        }
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i2) {
        switch (this.a) {
            case 0:
                return bv6.j(this, br5Var, list, i2);
            case 1:
                return bv6.j(this, br5Var, list, i2);
            case 2:
                return bv6.j(this, br5Var, list, i2);
            case 3:
                return bv6.j(this, br5Var, list, i2);
            case 4:
                return bv6.j(this, br5Var, list, i2);
            case 5:
                return bv6.j(this, br5Var, list, i2);
            case 6:
                return bv6.j(this, br5Var, list, i2);
            case 7:
                return bv6.j(this, br5Var, list, i2);
            case 8:
                return bv6.j(this, br5Var, list, i2);
            case 9:
                return bv6.j(this, br5Var, list, i2);
            case 10:
                return bv6.j(this, br5Var, list, i2);
            case 11:
                return bv6.j(this, br5Var, list, i2);
            case 12:
                return bv6.j(this, br5Var, list, i2);
            case 13:
                return bv6.j(this, br5Var, list, i2);
            default:
                return bv6.j(this, br5Var, list, i2);
        }
    }
}
