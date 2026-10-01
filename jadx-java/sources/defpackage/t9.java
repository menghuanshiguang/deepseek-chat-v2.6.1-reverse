package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class t9 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l03 b;

    public /* synthetic */ t9(l03 l03Var, int i) {
        this.a = i;
        this.b = l03Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:424:0x095e  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x098a A[LOOP:3: B:426:0x0984->B:428:0x098a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0a10  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0960  */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, is8] */
    @Override // defpackage.cv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj, Object obj2) {
        boolean z;
        Iterator it;
        char c;
        char c2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        int i = this.a;
        Map map = a64.a;
        Object obj3 = op0.a;
        int i2 = 6;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        final int i3 = 0;
        boolean z23 = false;
        boolean z24 = false;
        boolean z25 = false;
        l03 l03Var = this.b;
        final int i4 = 1;
        switch (i) {
            case 0:
                v8a v8aVar = (v8a) obj;
                List w = v8aVar.w(l03Var, "actions");
                int size = w.size();
                long j = ((y53) obj2).a;
                int i5 = y53.i(j);
                int w0 = v8aVar.w0(dq.h);
                float f = i5 * 0.5f;
                if (size == 2) {
                    int size2 = w.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        if (((yv6) w.get(i6)).n(w0) > f) {
                            z = true;
                            List w2 = v8aVar.w(new l03(new v9(size == 0 ? 0 : size - 1, z), true, 901845384), "dividers");
                            final ArrayList arrayList = new ArrayList(zw2.x(w2, 10));
                            it = w2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((yv6) it.next()).t(j));
                            }
                            if (z) {
                                jv6 jv6Var = new jv6(1, w);
                                final ArrayList arrayList2 = new ArrayList(zw2.x(jv6Var, 10));
                                Iterator it2 = jv6Var.iterator();
                                while (true) {
                                    ListIterator listIterator = (ListIterator) ((yz8) it2).b;
                                    if (listIterator.hasPrevious()) {
                                        yv6 yv6Var = (yv6) listIterator.previous();
                                        arrayList2.add(yv6Var.t(z53.a(i5, i5, w0, Math.max(yv6Var.d(i5), w0))));
                                    } else {
                                        final ?? obj4 = new Object();
                                        int size3 = arrayList2.size();
                                        int i7 = 0;
                                        for (int i8 = 0; i8 < size3; i8++) {
                                            i7 += ((h88) arrayList2.get(i8)).b;
                                        }
                                        int size4 = arrayList.size();
                                        int i9 = 0;
                                        for (int i10 = 0; i10 < size4; i10++) {
                                            i9 += ((h88) arrayList.get(i10)).b;
                                        }
                                        return v8aVar.Q(y53.i(j), i7 + i9, map, new ou4() { // from class: w9
                                            @Override // defpackage.ou4
                                            public final Object h(Object obj5) {
                                                int i11 = i3;
                                                s4b s4bVar2 = s4b.a;
                                                ArrayList arrayList3 = arrayList;
                                                is8 is8Var = obj4;
                                                ArrayList arrayList4 = arrayList2;
                                                g88 g88Var = (g88) obj5;
                                                switch (i11) {
                                                    case 0:
                                                        int i12 = 0;
                                                        for (Object obj6 : arrayList4) {
                                                            int i13 = i12 + 1;
                                                            if (i12 >= 0) {
                                                                h88 h88Var = (h88) obj6;
                                                                g88Var.m(h88Var, 0, is8Var.a, l11l111lI1l.l111l1111lI1l);
                                                                is8Var.a += h88Var.b;
                                                                h88 h88Var2 = (h88) yw2.S0(i12, arrayList3);
                                                                if (h88Var2 != null) {
                                                                    g88Var.m(h88Var2, 0, is8Var.a, l11l111lI1l.l111l1111lI1l);
                                                                    is8Var.a += h88Var2.b;
                                                                }
                                                                i12 = i13;
                                                            } else {
                                                                zw2.u0();
                                                                throw null;
                                                            }
                                                        }
                                                        return s4bVar2;
                                                    default:
                                                        int i14 = 0;
                                                        for (Object obj7 : arrayList4) {
                                                            int i15 = i14 + 1;
                                                            if (i14 >= 0) {
                                                                h88 h88Var3 = (h88) obj7;
                                                                g88Var.m(h88Var3, is8Var.a, 0, l11l111lI1l.l111l1111lI1l);
                                                                is8Var.a += h88Var3.a;
                                                                h88 h88Var4 = (h88) yw2.S0(i14, arrayList3);
                                                                if (h88Var4 != null) {
                                                                    g88Var.m(h88Var4, is8Var.a, 0, l11l111lI1l.l111l1111lI1l);
                                                                    is8Var.a += h88Var4.a;
                                                                }
                                                                i14 = i15;
                                                            } else {
                                                                zw2.u0();
                                                                throw null;
                                                            }
                                                        }
                                                        return s4bVar2;
                                                }
                                            }
                                        });
                                    }
                                }
                            } else {
                                int size5 = arrayList.size();
                                int i11 = 0;
                                for (int i12 = 0; i12 < size5; i12++) {
                                    i11 += ((h88) arrayList.get(i12)).a;
                                }
                                int i13 = (i5 - i11) / size;
                                List<yv6> list = w;
                                Iterator it3 = list.iterator();
                                if (it3.hasNext()) {
                                    int d = ((yv6) it3.next()).d(i5);
                                    while (it3.hasNext()) {
                                        int d2 = ((yv6) it3.next()).d(i5);
                                        if (d < d2) {
                                            d = d2;
                                        }
                                    }
                                    int max = Math.max(d, w0);
                                    final ArrayList arrayList3 = new ArrayList(zw2.x(list, 10));
                                    for (yv6 yv6Var2 : list) {
                                        if (i13 >= 0) {
                                            c = true;
                                        } else {
                                            c = false;
                                        }
                                        if (max >= 0) {
                                            c2 = true;
                                        } else {
                                            c2 = false;
                                        }
                                        if (!(c & c2)) {
                                            wm5.a("width and height must be >= 0");
                                        }
                                        arrayList3.add(yv6Var2.t(z53.h(i13, i13, max, max)));
                                    }
                                    final ?? obj5 = new Object();
                                    return v8aVar.Q(i5, max, map, new ou4() { // from class: w9
                                        @Override // defpackage.ou4
                                        public final Object h(Object obj52) {
                                            int i112 = i4;
                                            s4b s4bVar2 = s4b.a;
                                            ArrayList arrayList32 = arrayList;
                                            is8 is8Var = obj5;
                                            ArrayList arrayList4 = arrayList3;
                                            g88 g88Var = (g88) obj52;
                                            switch (i112) {
                                                case 0:
                                                    int i122 = 0;
                                                    for (Object obj6 : arrayList4) {
                                                        int i132 = i122 + 1;
                                                        if (i122 >= 0) {
                                                            h88 h88Var = (h88) obj6;
                                                            g88Var.m(h88Var, 0, is8Var.a, l11l111lI1l.l111l1111lI1l);
                                                            is8Var.a += h88Var.b;
                                                            h88 h88Var2 = (h88) yw2.S0(i122, arrayList32);
                                                            if (h88Var2 != null) {
                                                                g88Var.m(h88Var2, 0, is8Var.a, l11l111lI1l.l111l1111lI1l);
                                                                is8Var.a += h88Var2.b;
                                                            }
                                                            i122 = i132;
                                                        } else {
                                                            zw2.u0();
                                                            throw null;
                                                        }
                                                    }
                                                    return s4bVar2;
                                                default:
                                                    int i14 = 0;
                                                    for (Object obj7 : arrayList4) {
                                                        int i15 = i14 + 1;
                                                        if (i14 >= 0) {
                                                            h88 h88Var3 = (h88) obj7;
                                                            g88Var.m(h88Var3, is8Var.a, 0, l11l111lI1l.l111l1111lI1l);
                                                            is8Var.a += h88Var3.a;
                                                            h88 h88Var4 = (h88) yw2.S0(i14, arrayList32);
                                                            if (h88Var4 != null) {
                                                                g88Var.m(h88Var4, is8Var.a, 0, l11l111lI1l.l111l1111lI1l);
                                                                is8Var.a += h88Var4.a;
                                                            }
                                                            i14 = i15;
                                                        } else {
                                                            zw2.u0();
                                                            throw null;
                                                        }
                                                    }
                                                    return s4bVar2;
                                            }
                                        }
                                    });
                                }
                                lq4.c();
                                return null;
                            }
                        }
                    }
                }
                if (size <= 2 && size != 0) {
                    z = false;
                    if (size == 0) {
                    }
                    List w22 = v8aVar.w(new l03(new v9(size == 0 ? 0 : size - 1, z), true, 901845384), "dividers");
                    final ArrayList arrayList4 = new ArrayList(zw2.x(w22, 10));
                    it = w22.iterator();
                    while (it.hasNext()) {
                    }
                    if (z) {
                    }
                }
                z = true;
                if (size == 0) {
                }
                List w222 = v8aVar.w(new l03(new v9(size == 0 ? 0 : size - 1, z), true, 901845384), "dividers");
                final ArrayList arrayList42 = new ArrayList(zw2.x(w222, 10));
                it = w222.iterator();
                while (it.hasNext()) {
                }
                if (z) {
                }
            case 1:
                v8a v8aVar2 = (v8a) obj;
                y53 y53Var = (y53) obj2;
                List w3 = v8aVar2.w(l03Var, "actions");
                int i14 = y53.i(y53Var.a);
                int w02 = v8aVar2.w0(dq.i);
                jv6 jv6Var2 = new jv6(1, w3);
                ArrayList arrayList5 = new ArrayList(zw2.x(jv6Var2, 10));
                Iterator it4 = jv6Var2.iterator();
                while (true) {
                    ListIterator listIterator2 = (ListIterator) ((yz8) it4).b;
                    if (listIterator2.hasPrevious()) {
                        yv6 yv6Var3 = (yv6) listIterator2.previous();
                        arrayList5.add(yv6Var3.t(z53.a(i14, i14, w02, Math.max(yv6Var3.d(i14), w02))));
                    } else {
                        Object obj6 = new Object();
                        int size6 = arrayList5.size();
                        int i15 = 0;
                        while (i3 < size6) {
                            i15 += ((h88) arrayList5.get(i3)).b;
                            i3++;
                        }
                        return v8aVar2.Q(y53.i(y53Var.a), v8aVar2.w0(12.0f) + i15, map, new c0(i4, arrayList5, obj6));
                    }
                }
            case 2:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AnimatedDialog.<anonymous>.<anonymous> (AppAlertDialogV2.kt:586)");
                    }
                    x97 o0 = ws7.o0(u97Var, ws7.l);
                    dw6 d3 = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var);
                    int i16 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, o0);
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
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i16));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    l03Var.e(obj3, yx4Var, 6);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 3:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)");
                    }
                    cx9 cx9Var = bq.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.AppAlertDefaults.titleTextStyle (AppAlert.kt:167)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla f2 = rla.f(a3bVar.h, 0L, ug7.A(18), ko4.d, null, null, ug7.A(0), null, 3, 0, ug7.y(1.4d), null, 0, 16613241);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.a(f2, f0c.O(2086198657, new t9(l03Var, 4), yx4Var2), yx4Var2, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 4:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)");
                    }
                    if (wa1.D(0, l03Var, yx4Var3)) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 5:
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z25 = true;
                }
                if (yx4Var4.X(intValue4 & 1, z25)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)");
                    }
                    rka.a(br.c(yx4Var4), f0c.O(-1690605987, new t9(l03Var, i2), yx4Var4), yx4Var4, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 6:
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var5.X(intValue5 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)");
                    }
                    if (wa1.D(0, l03Var, yx4Var5)) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                sv.a(wy7.q(7), l03Var, (yx4) obj);
                return s4bVar;
            case 8:
                yx4 yx4Var6 = (yx4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var6.X(intValue6 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.modal.AnimatedDialog.<anonymous> (AppModalDialog.kt:137)");
                    }
                    x97 o02 = ws7.o0(u97Var, ws7.l);
                    dw6 d4 = jp0.d(ddc.c, false);
                    long K2 = svb.K(yx4Var6);
                    int i17 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var6.l();
                    x97 B02 = vy0.B0(yx4Var6, o02);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var2);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(p23.f, yx4Var6, d4);
                    mu7.D(p23.e, yx4Var6, l2);
                    mu7.D(p23.g, yx4Var6, Integer.valueOf(i17));
                    mu7.B(yx4Var6, p23.h);
                    mu7.D(p23.d, yx4Var6, B02);
                    l03Var.e(obj3, yx4Var6, 6);
                    yx4Var6.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 9:
                yx4 yx4Var7 = (yx4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var7.X(intValue7 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous>.<anonymous> (AppSelectableChip.kt:82)");
                    }
                    x97 n0 = f1b.n0(u97Var, ss.b);
                    k29 a = j29.a(rv6.a, ddc.l, yx4Var7, 0);
                    long K3 = svb.K(yx4Var7);
                    int i18 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var7.l();
                    x97 B03 = vy0.B0(yx4Var7, n0);
                    q23.c0.getClass();
                    t33 t33Var3 = p23.b;
                    yx4Var7.k0();
                    if (yx4Var7.S) {
                        yx4Var7.k(t33Var3);
                    } else {
                        yx4Var7.t0();
                    }
                    mu7.D(p23.f, yx4Var7, a);
                    mu7.D(p23.e, yx4Var7, l3);
                    mu7.D(p23.g, yx4Var7, Integer.valueOf(i18));
                    mu7.B(yx4Var7, p23.h);
                    mu7.D(p23.d, yx4Var7, B03);
                    if (oq3.J(0, l03Var, yx4Var7, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 10:
                yx4 yx4Var8 = (yx4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var8.X(intValue8 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.tabrow.TabCompact.<anonymous>.<anonymous> (AppTabRow.kt:239)");
                    }
                    if (wa1.D(0, l03Var, yx4Var8)) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case 11:
                yx4 yx4Var9 = (yx4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var9.X(intValue9 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.button.AppTextButton.<anonymous>.<anonymous> (AppTextButton.kt:83)");
                    }
                    if (wa1.D(0, l03Var, yx4Var9)) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar;
            case 12:
                yx4 yx4Var10 = (yx4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (yx4Var10.X(intValue10 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:77)");
                    }
                    x97 q0 = f1b.q0(u97Var, 24.0f, l11l111lI1l.l111l1111lI1l, 2);
                    dw6 d5 = jp0.d(ddc.c, false);
                    long K4 = svb.K(yx4Var10);
                    int i19 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var10.l();
                    x97 B04 = vy0.B0(yx4Var10, q0);
                    q23.c0.getClass();
                    t33 t33Var4 = p23.b;
                    yx4Var10.k0();
                    if (yx4Var10.S) {
                        yx4Var10.k(t33Var4);
                    } else {
                        yx4Var10.t0();
                    }
                    mu7.D(p23.f, yx4Var10, d5);
                    mu7.D(p23.e, yx4Var10, l4);
                    mu7.D(p23.g, yx4Var10, Integer.valueOf(i19));
                    mu7.B(yx4Var10, p23.h);
                    mu7.D(p23.d, yx4Var10, B04);
                    z33 z33Var = rka.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)");
                    }
                    el3 el3Var = (el3) yx4Var10.j(fma.d);
                    if (z23.d()) {
                        z23.e();
                    }
                    bt a2 = z33Var.a(el3Var.a);
                    z33 z33Var2 = n63.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var10.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    w11.j(new bt[]{a2, wa1.q(cl3Var.a.f, z33Var2)}, f0c.O(1997203756, new t9(l03Var, 15), yx4Var10), yx4Var10, 56);
                    yx4Var10.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var10.a0();
                }
                return s4bVar;
            case 13:
                yx4 yx4Var11 = (yx4) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if ((intValue11 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (yx4Var11.X(intValue11 & 1, z11)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:289)");
                    }
                    if (wa1.D(0, l03Var, yx4Var11)) {
                        z23.e();
                    }
                } else {
                    yx4Var11.a0();
                }
                return s4bVar;
            case 14:
                yx4 yx4Var12 = (yx4) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if ((intValue12 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (yx4Var12.X(intValue12 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:243)");
                    }
                    if (wa1.D(0, l03Var, yx4Var12)) {
                        z23.e();
                    }
                } else {
                    yx4Var12.a0();
                }
                return s4bVar;
            case 15:
                yx4 yx4Var13 = (yx4) obj;
                int intValue13 = ((Integer) obj2).intValue();
                if ((intValue13 & 3) != 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (yx4Var13.X(intValue13 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:84)");
                    }
                    if (wa1.D(0, l03Var, yx4Var13)) {
                        z23.e();
                    }
                } else {
                    yx4Var13.a0();
                }
                return s4bVar;
            case 16:
                yx4 yx4Var14 = (yx4) obj;
                int intValue14 = ((Integer) obj2).intValue();
                if ((intValue14 & 3) != 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (yx4Var14.X(intValue14 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:237)");
                    }
                    x97 q02 = f1b.q0(u97Var, 24.0f, l11l111lI1l.l111l1111lI1l, 2);
                    dw6 d6 = jp0.d(ddc.c, false);
                    long K5 = svb.K(yx4Var14);
                    int i20 = (int) (K5 ^ (K5 >>> 32));
                    t48 l5 = yx4Var14.l();
                    x97 B05 = vy0.B0(yx4Var14, q02);
                    q23.c0.getClass();
                    t33 t33Var5 = p23.b;
                    yx4Var14.k0();
                    if (yx4Var14.S) {
                        yx4Var14.k(t33Var5);
                    } else {
                        yx4Var14.t0();
                    }
                    mu7.D(p23.f, yx4Var14, d6);
                    mu7.D(p23.e, yx4Var14, l5);
                    mu7.D(p23.g, yx4Var14, Integer.valueOf(i20));
                    mu7.B(yx4Var14, p23.h);
                    mu7.D(p23.d, yx4Var14, B05);
                    z33 z33Var3 = rka.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)");
                    }
                    el3 el3Var2 = (el3) yx4Var14.j(fma.d);
                    if (z23.d()) {
                        z23.e();
                    }
                    w11.i(z33Var3.a(el3Var2.a), f0c.O(301417146, new t9(l03Var, 14), yx4Var14), yx4Var14, 56);
                    yx4Var14.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var14.a0();
                }
                return s4bVar;
            case 17:
                yx4 yx4Var15 = (yx4) obj;
                int intValue15 = ((Integer) obj2).intValue();
                if ((intValue15 & 3) != 2) {
                    z24 = true;
                }
                if (yx4Var15.X(intValue15 & 1, z24)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:144)");
                    }
                    if (wa1.D(6, l03Var, yx4Var15)) {
                        z23.e();
                    }
                } else {
                    yx4Var15.a0();
                }
                return s4bVar;
            case 18:
                yx4 yx4Var16 = (yx4) obj;
                int intValue16 = ((Integer) obj2).intValue();
                if ((intValue16 & 3) != 2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (yx4Var16.X(intValue16 & 1, z15)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.LiquidGlassButton.<anonymous> (CallControls.kt:226)");
                    }
                    lm0 lm0Var = ddc.g;
                    x97 c3 = nv9.c(u97Var, 1.0f);
                    dw6 d7 = jp0.d(lm0Var, false);
                    long K6 = svb.K(yx4Var16);
                    int i21 = (int) (K6 ^ (K6 >>> 32));
                    t48 l6 = yx4Var16.l();
                    x97 B06 = vy0.B0(yx4Var16, c3);
                    q23.c0.getClass();
                    t33 t33Var6 = p23.b;
                    yx4Var16.k0();
                    if (yx4Var16.S) {
                        yx4Var16.k(t33Var6);
                    } else {
                        yx4Var16.t0();
                    }
                    mu7.D(p23.f, yx4Var16, d7);
                    mu7.D(p23.e, yx4Var16, l6);
                    mu7.D(p23.g, yx4Var16, Integer.valueOf(i21));
                    mu7.B(yx4Var16, p23.h);
                    mu7.D(p23.d, yx4Var16, B06);
                    if (oq3.J(0, l03Var, yx4Var16, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var16.a0();
                }
                return s4bVar;
            case 19:
                yx4 yx4Var17 = (yx4) obj;
                int intValue17 = ((Integer) obj2).intValue();
                if ((intValue17 & 3) != 2) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (yx4Var17.X(intValue17 & 1, z16)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileIconContainer.<anonymous>.<anonymous> (ChatFileIcon.kt:82)");
                    }
                    if (wa1.D(0, l03Var, yx4Var17)) {
                        z23.e();
                    }
                } else {
                    yx4Var17.a0();
                }
                return s4bVar;
            case 20:
                yx4 yx4Var18 = (yx4) obj;
                int intValue18 = ((Integer) obj2).intValue();
                if ((intValue18 & 3) != 2) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (yx4Var18.X(intValue18 & 1, z17)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous> (ChatInputActionBar.kt:677)");
                    }
                    x97 s0 = f1b.s0(u97.a, 8.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
                    dw6 d8 = jp0.d(ddc.g, false);
                    long K7 = svb.K(yx4Var18);
                    int i22 = (int) (K7 ^ (K7 >>> 32));
                    t48 l7 = yx4Var18.l();
                    x97 B07 = vy0.B0(yx4Var18, s0);
                    q23.c0.getClass();
                    t33 t33Var7 = p23.b;
                    yx4Var18.k0();
                    if (yx4Var18.S) {
                        yx4Var18.k(t33Var7);
                    } else {
                        yx4Var18.t0();
                    }
                    mu7.D(p23.f, yx4Var18, d8);
                    mu7.D(p23.e, yx4Var18, l7);
                    mu7.D(p23.g, yx4Var18, Integer.valueOf(i22));
                    mu7.B(yx4Var18, p23.h);
                    mu7.D(p23.d, yx4Var18, B07);
                    if (oq3.J(0, l03Var, yx4Var18, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var18.a0();
                }
                return s4bVar;
            case 21:
                ((Integer) obj2).getClass();
                v33.a(wy7.q(7), l03Var, (yx4) obj);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                yx4 yx4Var19 = (yx4) obj;
                int intValue19 = ((Integer) obj2).intValue();
                if ((intValue19 & 3) != 2) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (yx4Var19.X(intValue19 & 1, z18)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.CameraBackScrim.<anonymous>.<anonymous> (CustomCameraPage.kt:1027)");
                    }
                    if (wa1.D(0, l03Var, yx4Var19)) {
                        z23.e();
                    }
                } else {
                    yx4Var19.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((Integer) obj2).getClass();
                ch4.a(wy7.q(7), l03Var, (yx4) obj);
                return s4bVar;
            case 24:
                yx4 yx4Var20 = (yx4) obj;
                int intValue20 = ((Integer) obj2).intValue();
                if ((intValue20 & 3) != 2) {
                    z23 = true;
                }
                if (yx4Var20.X(intValue20 & 1, z23)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)");
                    }
                    l03Var.e(wi4.a, yx4Var20, 6);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var20.a0();
                }
                return s4bVar;
            case 25:
                ((Integer) obj2).getClass();
                ufc.g(wy7.q(7), l03Var, (yx4) obj);
                return s4bVar;
            case 26:
                yx4 yx4Var21 = (yx4) obj;
                int intValue21 = ((Integer) obj2).intValue();
                if ((intValue21 & 3) != 2) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (yx4Var21.X(intValue21 & 1, z19)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer.<anonymous>.<anonymous>.<anonymous> (ModalNavigationDrawer.kt:423)");
                    }
                    if (wa1.D(0, l03Var, yx4Var21)) {
                        z23.e();
                    }
                } else {
                    yx4Var21.a0();
                }
                return s4bVar;
            case 27:
                yx4 yx4Var22 = (yx4) obj;
                int intValue22 = ((Integer) obj2).intValue();
                if ((intValue22 & 3) != 2) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (yx4Var22.X(intValue22 & 1, z20)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.configuration.OverrideTouchConfiguration.<anonymous> (OverrideTouchConfiguration.kt:27)");
                    }
                    if (wa1.D(0, l03Var, yx4Var22)) {
                        z23.e();
                    }
                } else {
                    yx4Var22.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                yx4 yx4Var23 = (yx4) obj;
                int intValue23 = ((Integer) obj2).intValue();
                if ((intValue23 & 3) != 2) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                if (yx4Var23.X(intValue23 & 1, z21)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.ui.voiceinput.ShaderVoiceInputContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShaderVoiceInputContent.kt:220)");
                    }
                    if (wa1.D(0, l03Var, yx4Var23)) {
                        z23.e();
                    }
                } else {
                    yx4Var23.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var24 = (yx4) obj;
                int intValue24 = ((Integer) obj2).intValue();
                if ((intValue24 & 3) != 2) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if (yx4Var24.X(intValue24 & 1, z22)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.ForceDark.<anonymous> (Theme.kt:58)");
                    }
                    if (wa1.D(0, l03Var, yx4Var24)) {
                        z23.e();
                    }
                } else {
                    yx4Var24.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ t9(l03 l03Var, int i, int i2) {
        this.a = i2;
        this.b = l03Var;
    }
}
