package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class uw4 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ xw4 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ float j;

    public /* synthetic */ uw4(int i, int i2, int i3, int i4, xw4 xw4Var, String str, long j, long j2, float f, int i5) {
        this.a = i5;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = xw4Var;
        this.g = str;
        this.h = j;
        this.i = j2;
        this.j = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int[] iArr;
        int[] iArr2;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i = this.a;
        a64 a64Var = a64.a;
        String str2 = "width and height must be >= 0";
        final String str3 = this.g;
        final xw4 xw4Var = this.f;
        int i2 = this.e;
        int i3 = this.d;
        int i4 = this.c;
        final int i5 = 1;
        switch (i) {
            case 0:
                v8a v8aVar = (v8a) obj;
                final int i6 = 0;
                List w = v8aVar.w(new l03(new cv4() { // from class: vw4
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        boolean z8;
                        boolean z9;
                        int i7 = i6;
                        s4b s4bVar = s4b.a;
                        String str4 = str3;
                        xw4 xw4Var2 = xw4Var;
                        yx4 yx4Var = (yx4) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        switch (i7) {
                            case 0:
                                qt6 qt6Var = rv6.s;
                                if ((intValue & 3) != 2) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (yx4Var.X(intValue & 1, z8)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTableFullScreen.kt:239)");
                                    }
                                    k kVar = xw4Var2.a;
                                    if (kVar != null) {
                                        yx4Var.g0(709557081);
                                        String c = kVar.c(str4);
                                        List b = kVar.b();
                                        ArrayList arrayList = new ArrayList(b.size());
                                        int size = b.size();
                                        for (int i8 = 0; i8 < size; i8++) {
                                            Object obj5 = b.get(i8);
                                            if (gr5.b(((k) obj5).a.a, qt6Var)) {
                                                arrayList.add(obj5);
                                            }
                                        }
                                        int size2 = arrayList.size();
                                        for (int i9 = 0; i9 < size2; i9++) {
                                            k kVar2 = (k) arrayList.get(i9);
                                            gx4.d(kVar2.c(c), kVar2, null, yx4Var, 0);
                                        }
                                        yx4Var.q(false);
                                    } else {
                                        yx4Var.g0(709986648);
                                        yx4Var.q(false);
                                    }
                                    ArrayList arrayList2 = xw4Var2.b;
                                    int size3 = arrayList2.size();
                                    for (int i10 = 0; i10 < size3; i10++) {
                                        k kVar3 = (k) arrayList2.get(i10);
                                        String c2 = kVar3.c(str4);
                                        yx4Var.g0(-1085466275);
                                        List b2 = kVar3.b();
                                        ArrayList arrayList3 = new ArrayList(b2.size());
                                        int size4 = b2.size();
                                        for (int i11 = 0; i11 < size4; i11++) {
                                            Object obj6 = b2.get(i11);
                                            if (gr5.b(((k) obj6).a.a, qt6Var)) {
                                                arrayList3.add(obj6);
                                            }
                                        }
                                        int size5 = arrayList3.size();
                                        for (int i12 = 0; i12 < size5; i12++) {
                                            k kVar4 = (k) arrayList3.get(i12);
                                            gx4.b(kVar4.c(c2), kVar4, null, yx4Var, 0);
                                        }
                                        yx4Var.q(false);
                                    }
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var.a0();
                                }
                                return s4bVar;
                            default:
                                qt6 qt6Var2 = rv6.s;
                                if ((intValue & 3) != 2) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (yx4Var.X(intValue & 1, z9)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTable.kt:304)");
                                    }
                                    k kVar5 = xw4Var2.a;
                                    if (kVar5 != null) {
                                        yx4Var.g0(1589919054);
                                        String c3 = kVar5.c(str4);
                                        List b3 = kVar5.b();
                                        ArrayList arrayList4 = new ArrayList(b3.size());
                                        int size6 = b3.size();
                                        for (int i13 = 0; i13 < size6; i13++) {
                                            Object obj7 = b3.get(i13);
                                            if (gr5.b(((k) obj7).a.a, qt6Var2)) {
                                                arrayList4.add(obj7);
                                            }
                                        }
                                        int size7 = arrayList4.size();
                                        for (int i14 = 0; i14 < size7; i14++) {
                                            k kVar6 = (k) arrayList4.get(i14);
                                            gx4.d(kVar6.c(c3), kVar6, null, yx4Var, 0);
                                        }
                                        yx4Var.q(false);
                                    } else {
                                        yx4Var.g0(1590376490);
                                        yx4Var.q(false);
                                    }
                                    ArrayList arrayList5 = xw4Var2.b;
                                    int size8 = arrayList5.size();
                                    for (int i15 = 0; i15 < size8; i15++) {
                                        k kVar7 = (k) arrayList5.get(i15);
                                        String c4 = kVar7.c(str4);
                                        yx4Var.g0(744049363);
                                        List b4 = kVar7.b();
                                        ArrayList arrayList6 = new ArrayList(b4.size());
                                        int size9 = b4.size();
                                        for (int i16 = 0; i16 < size9; i16++) {
                                            Object obj8 = b4.get(i16);
                                            if (gr5.b(((k) obj8).a.a, qt6Var2)) {
                                                arrayList6.add(obj8);
                                            }
                                        }
                                        int size10 = arrayList6.size();
                                        for (int i17 = 0; i17 < size10; i17++) {
                                            k kVar8 = (k) arrayList6.get(i17);
                                            gx4.b(kVar8.c(c4), kVar8, null, yx4Var, 0);
                                        }
                                        yx4Var.q(false);
                                    }
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var.a0();
                                }
                                return s4bVar;
                        }
                    }
                }, true, -506156918), "table_content");
                final int i7 = this.b;
                int[] iArr3 = new int[i7];
                List list = w;
                int i8 = 0;
                for (Object obj3 : list) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        int i10 = i8 % i7;
                        int[] iArr4 = iArr3;
                        iArr4[i10] = Math.max(iArr3[i10], ((yv6) obj3).n(Integer.MAX_VALUE));
                        v8aVar = v8aVar;
                        i8 = i9;
                        iArr3 = iArr4;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                v8a v8aVar2 = v8aVar;
                int[] iArr5 = iArr3;
                for (int i11 = 0; i11 < i7; i11++) {
                    iArr5[i11] = Math.max(iArr5[i11], i4);
                }
                int p0 = x00.p0(iArr5);
                int max = Math.max(i3, i4);
                if (p0 <= i2) {
                    iArr = iArr5;
                } else {
                    int[] iArr6 = new int[i7];
                    for (int i12 = 0; i12 < i7; i12++) {
                        iArr6[i12] = Math.min(iArr5[i12], max);
                    }
                    iArr = iArr6;
                }
                int p02 = x00.p0(iArr);
                if (1 <= p02 && p02 < i2) {
                    int i13 = i2 - p02;
                    int[] iArr7 = new int[i7];
                    int i14 = 0;
                    while (i14 < i7) {
                        int i15 = iArr[i14];
                        iArr7[i14] = i15 + ((int) ((i13 * i15) / p02));
                        i14++;
                        iArr = iArr;
                        i2 = i2;
                        i13 = i13;
                    }
                    int p03 = i2 - x00.p0(iArr7);
                    int i16 = 0;
                    while (p03 > 0) {
                        int i17 = i16 % i7;
                        iArr7[i17] = iArr7[i17] + 1;
                        p03--;
                        i16++;
                    }
                    iArr2 = iArr7;
                } else {
                    iArr2 = iArr;
                }
                final ArrayList arrayList = new ArrayList(zw2.x(list, 10));
                int i18 = 0;
                for (Object obj4 : list) {
                    int i19 = i18 + 1;
                    if (i18 >= 0) {
                        int i20 = iArr2[i18 % i7];
                        arrayList.add(((yv6) obj4).t(z53.a(i20, i20, 0, Integer.MAX_VALUE)));
                        iArr2 = iArr2;
                        i18 = i19;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                int[] iArr8 = new int[i7];
                int size = xw4Var.b.size();
                int i21 = size + 1;
                int[] iArr9 = new int[i21];
                Iterator it = arrayList.iterator();
                int i22 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i23 = i22 + 1;
                    if (i22 >= 0) {
                        h88 h88Var = (h88) next;
                        int i24 = i22 % i7;
                        int i25 = i22 / i7;
                        int[] iArr10 = iArr8;
                        iArr10[i24] = Math.max(iArr8[i24], h88Var.a);
                        iArr9[i25] = Math.max(iArr9[i25], h88Var.b);
                        i22 = i23;
                        iArr8 = iArr10;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                int[] iArr11 = iArr8;
                final int[] iArr12 = new int[i7 + 1];
                final int[] iArr13 = new int[size + 2];
                int i26 = 0;
                while (i26 < i7) {
                    int i27 = i26 + 1;
                    iArr12[i27] = iArr12[i26] + iArr11[i26];
                    i26 = i27;
                }
                int i28 = 0;
                while (i28 < i21) {
                    int i29 = i28 + 1;
                    iArr13[i29] = iArr13[i28] + iArr9[i28];
                    i28 = i29;
                }
                int i30 = iArr12[i7];
                int i31 = iArr13[i21];
                int i32 = iArr13[1];
                yv6 yv6Var = (yv6) yw2.P0(v8aVar2.w(new l03(new nw4(v8aVar2, i30, i32, this.h, 0), true, 374910416), "header_bg"));
                if (i30 >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i32 >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!(z & z2)) {
                    wm5.a("width and height must be >= 0");
                }
                final h88 t = yv6Var.t(z53.h(i30, i30, i32, i32));
                boolean z8 = true;
                yv6 yv6Var2 = (yv6) yw2.P0(v8aVar2.w(new l03(new ow4(v8aVar2, iArr12, iArr13, i30, i31, this.i, this.j, 0, (byte) 0), true, -1927649055), "grid_lines"));
                if (i30 >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i31 < 0) {
                    z8 = false;
                }
                if (!(z3 & z8)) {
                    wm5.a("width and height must be >= 0");
                }
                final h88 t2 = yv6Var2.t(z53.h(i30, i30, i31, i31));
                final int i33 = 0;
                return v8aVar2.Q(i30, i31, a64Var, new ou4() { // from class: pw4
                    @Override // defpackage.ou4
                    public final Object h(Object obj5) {
                        int i34 = i33;
                        s4b s4bVar = s4b.a;
                        int[] iArr14 = iArr13;
                        int[] iArr15 = iArr12;
                        int i35 = i7;
                        h88 h88Var2 = t2;
                        ArrayList arrayList2 = arrayList;
                        h88 h88Var3 = t;
                        g88 g88Var = (g88) obj5;
                        switch (i34) {
                            case 0:
                                g88Var.m(h88Var3, 0, 0, l11l111lI1l.l111l1111lI1l);
                                int i36 = 0;
                                for (Object obj6 : arrayList2) {
                                    int i37 = i36 + 1;
                                    if (i36 >= 0) {
                                        g88Var.m((h88) obj6, iArr15[i36 % i35], iArr14[i36 / i35], l11l111lI1l.l111l1111lI1l);
                                        i36 = i37;
                                    } else {
                                        zw2.u0();
                                        throw null;
                                    }
                                }
                                g88Var.m(h88Var2, 0, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            default:
                                g88Var.m(h88Var3, 0, 0, l11l111lI1l.l111l1111lI1l);
                                int i38 = 0;
                                for (Object obj7 : arrayList2) {
                                    int i39 = i38 + 1;
                                    if (i38 >= 0) {
                                        g88Var.m((h88) obj7, iArr15[i38 % i35], iArr14[i38 / i35], l11l111lI1l.l111l1111lI1l);
                                        i38 = i39;
                                    } else {
                                        zw2.u0();
                                        throw null;
                                    }
                                }
                                g88Var.m(h88Var2, 0, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                        }
                    }
                });
            default:
                v8a v8aVar3 = (v8a) obj;
                List w2 = v8aVar3.w(new l03(new cv4() { // from class: vw4
                    @Override // defpackage.cv4
                    public final Object q(Object obj32, Object obj42) {
                        boolean z82;
                        boolean z9;
                        int i72 = i5;
                        s4b s4bVar = s4b.a;
                        String str4 = str3;
                        xw4 xw4Var2 = xw4Var;
                        yx4 yx4Var = (yx4) obj32;
                        int intValue = ((Integer) obj42).intValue();
                        switch (i72) {
                            case 0:
                                qt6 qt6Var = rv6.s;
                                if ((intValue & 3) != 2) {
                                    z82 = true;
                                } else {
                                    z82 = false;
                                }
                                if (yx4Var.X(intValue & 1, z82)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTableFullScreen.kt:239)");
                                    }
                                    k kVar = xw4Var2.a;
                                    if (kVar != null) {
                                        yx4Var.g0(709557081);
                                        String c = kVar.c(str4);
                                        List b = kVar.b();
                                        ArrayList arrayList2 = new ArrayList(b.size());
                                        int size2 = b.size();
                                        for (int i82 = 0; i82 < size2; i82++) {
                                            Object obj5 = b.get(i82);
                                            if (gr5.b(((k) obj5).a.a, qt6Var)) {
                                                arrayList2.add(obj5);
                                            }
                                        }
                                        int size22 = arrayList2.size();
                                        for (int i92 = 0; i92 < size22; i92++) {
                                            k kVar2 = (k) arrayList2.get(i92);
                                            gx4.d(kVar2.c(c), kVar2, null, yx4Var, 0);
                                        }
                                        yx4Var.q(false);
                                    } else {
                                        yx4Var.g0(709986648);
                                        yx4Var.q(false);
                                    }
                                    ArrayList arrayList22 = xw4Var2.b;
                                    int size3 = arrayList22.size();
                                    for (int i102 = 0; i102 < size3; i102++) {
                                        k kVar3 = (k) arrayList22.get(i102);
                                        String c2 = kVar3.c(str4);
                                        yx4Var.g0(-1085466275);
                                        List b2 = kVar3.b();
                                        ArrayList arrayList3 = new ArrayList(b2.size());
                                        int size4 = b2.size();
                                        for (int i112 = 0; i112 < size4; i112++) {
                                            Object obj6 = b2.get(i112);
                                            if (gr5.b(((k) obj6).a.a, qt6Var)) {
                                                arrayList3.add(obj6);
                                            }
                                        }
                                        int size5 = arrayList3.size();
                                        for (int i122 = 0; i122 < size5; i122++) {
                                            k kVar4 = (k) arrayList3.get(i122);
                                            gx4.b(kVar4.c(c2), kVar4, null, yx4Var, 0);
                                        }
                                        yx4Var.q(false);
                                    }
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var.a0();
                                }
                                return s4bVar;
                            default:
                                qt6 qt6Var2 = rv6.s;
                                if ((intValue & 3) != 2) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (yx4Var.X(intValue & 1, z9)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTable.kt:304)");
                                    }
                                    k kVar5 = xw4Var2.a;
                                    if (kVar5 != null) {
                                        yx4Var.g0(1589919054);
                                        String c3 = kVar5.c(str4);
                                        List b3 = kVar5.b();
                                        ArrayList arrayList4 = new ArrayList(b3.size());
                                        int size6 = b3.size();
                                        for (int i132 = 0; i132 < size6; i132++) {
                                            Object obj7 = b3.get(i132);
                                            if (gr5.b(((k) obj7).a.a, qt6Var2)) {
                                                arrayList4.add(obj7);
                                            }
                                        }
                                        int size7 = arrayList4.size();
                                        for (int i142 = 0; i142 < size7; i142++) {
                                            k kVar6 = (k) arrayList4.get(i142);
                                            gx4.d(kVar6.c(c3), kVar6, null, yx4Var, 0);
                                        }
                                        yx4Var.q(false);
                                    } else {
                                        yx4Var.g0(1590376490);
                                        yx4Var.q(false);
                                    }
                                    ArrayList arrayList5 = xw4Var2.b;
                                    int size8 = arrayList5.size();
                                    for (int i152 = 0; i152 < size8; i152++) {
                                        k kVar7 = (k) arrayList5.get(i152);
                                        String c4 = kVar7.c(str4);
                                        yx4Var.g0(744049363);
                                        List b4 = kVar7.b();
                                        ArrayList arrayList6 = new ArrayList(b4.size());
                                        int size9 = b4.size();
                                        for (int i162 = 0; i162 < size9; i162++) {
                                            Object obj8 = b4.get(i162);
                                            if (gr5.b(((k) obj8).a.a, qt6Var2)) {
                                                arrayList6.add(obj8);
                                            }
                                        }
                                        int size10 = arrayList6.size();
                                        for (int i172 = 0; i172 < size10; i172++) {
                                            k kVar8 = (k) arrayList6.get(i172);
                                            gx4.b(kVar8.c(c4), kVar8, null, yx4Var, 0);
                                        }
                                        yx4Var.q(false);
                                    }
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var.a0();
                                }
                                return s4bVar;
                        }
                    }
                }, true, -656208296), "table_content");
                final int i34 = this.b;
                int[] iArr14 = new int[i34];
                List list2 = w2;
                int i35 = 0;
                for (Object obj5 : list2) {
                    int i36 = i35 + 1;
                    if (i35 >= 0) {
                        int i37 = i35 % i34;
                        iArr14[i37] = Math.max(iArr14[i37], ((yv6) obj5).n(Integer.MAX_VALUE));
                        v8aVar3 = v8aVar3;
                        i35 = i36;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                v8a v8aVar4 = v8aVar3;
                for (int i38 = 0; i38 < i34; i38++) {
                    iArr14[i38] = Math.max(iArr14[i38], i4);
                }
                int p04 = x00.p0(iArr14);
                int max2 = Math.max(i3, i4);
                if (p04 > i2) {
                    int[] iArr15 = new int[i34];
                    for (int i39 = 0; i39 < i34; i39++) {
                        iArr15[i39] = Math.min(iArr14[i39], max2);
                    }
                    iArr14 = iArr15;
                }
                int p05 = x00.p0(iArr14);
                if (1 > p05 || p05 >= i2) {
                    str = "width and height must be >= 0";
                } else {
                    int i40 = i2 - p05;
                    int[] iArr16 = new int[i34];
                    int i41 = 0;
                    while (i41 < i34) {
                        int i42 = iArr14[i41];
                        iArr16[i41] = i42 + ((int) ((i42 * i40) / p05));
                        i41++;
                        str2 = str2;
                    }
                    str = str2;
                    int p06 = i2 - x00.p0(iArr16);
                    int i43 = 0;
                    while (p06 > 0) {
                        int i44 = i43 % i34;
                        iArr16[i44] = iArr16[i44] + 1;
                        p06--;
                        i43++;
                    }
                    iArr14 = iArr16;
                }
                ArrayList arrayList2 = new ArrayList(zw2.x(list2, 10));
                int i45 = 0;
                for (Object obj6 : list2) {
                    int i46 = i45 + 1;
                    if (i45 >= 0) {
                        int i47 = iArr14[i45 % i34];
                        arrayList2.add(((yv6) obj6).t(z53.a(i47, i47, 0, Integer.MAX_VALUE)));
                        i45 = i46;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                int[] iArr17 = new int[i34];
                int size2 = xw4Var.b.size();
                int i48 = size2 + 1;
                int[] iArr18 = new int[i48];
                Iterator it2 = arrayList2.iterator();
                int i49 = 0;
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    int i50 = i49 + 1;
                    if (i49 >= 0) {
                        h88 h88Var2 = (h88) next2;
                        int i51 = i49 % i34;
                        int i52 = i49 / i34;
                        iArr17[i51] = Math.max(iArr17[i51], h88Var2.a);
                        iArr18[i52] = Math.max(iArr18[i52], h88Var2.b);
                        arrayList2 = arrayList2;
                        i49 = i50;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                final ArrayList arrayList3 = arrayList2;
                final int[] iArr19 = new int[i34 + 1];
                final int[] iArr20 = new int[size2 + 2];
                int i53 = 0;
                while (i53 < i34) {
                    int i54 = i53 + 1;
                    iArr19[i54] = iArr19[i53] + iArr17[i53];
                    i53 = i54;
                }
                int i55 = 0;
                while (i55 < i48) {
                    int i56 = i55 + 1;
                    iArr20[i56] = iArr20[i55] + iArr18[i55];
                    i55 = i56;
                }
                int i57 = iArr19[i34];
                int i58 = iArr20[i48];
                int i59 = iArr20[1];
                yv6 yv6Var3 = (yv6) yw2.P0(v8aVar4.w(new l03(new nw4(v8aVar4, i57, i59, this.h, 1), true, -2112020654), "header_bg"));
                if (i57 >= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i59 >= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!(z4 & z5)) {
                    wm5.a(str);
                }
                final h88 t3 = yv6Var3.t(z53.h(i57, i57, i59, i59));
                yv6 yv6Var4 = (yv6) yw2.P0(v8aVar4.w(new l03(new ow4(v8aVar4, iArr19, iArr20, i57, i58, this.i, this.j, 1, (byte) 0), true, -236862303), "grid_lines"));
                if (i57 >= 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (i58 >= 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!(z6 & z7)) {
                    wm5.a(str);
                }
                final h88 t4 = yv6Var4.t(z53.h(i57, i57, i58, i58));
                final int i60 = 1;
                return v8aVar4.Q(i57, i58, a64Var, new ou4() { // from class: pw4
                    @Override // defpackage.ou4
                    public final Object h(Object obj52) {
                        int i342 = i60;
                        s4b s4bVar = s4b.a;
                        int[] iArr142 = iArr20;
                        int[] iArr152 = iArr19;
                        int i352 = i34;
                        h88 h88Var22 = t4;
                        ArrayList arrayList22 = arrayList3;
                        h88 h88Var3 = t3;
                        g88 g88Var = (g88) obj52;
                        switch (i342) {
                            case 0:
                                g88Var.m(h88Var3, 0, 0, l11l111lI1l.l111l1111lI1l);
                                int i362 = 0;
                                for (Object obj62 : arrayList22) {
                                    int i372 = i362 + 1;
                                    if (i362 >= 0) {
                                        g88Var.m((h88) obj62, iArr152[i362 % i352], iArr142[i362 / i352], l11l111lI1l.l111l1111lI1l);
                                        i362 = i372;
                                    } else {
                                        zw2.u0();
                                        throw null;
                                    }
                                }
                                g88Var.m(h88Var22, 0, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            default:
                                g88Var.m(h88Var3, 0, 0, l11l111lI1l.l111l1111lI1l);
                                int i382 = 0;
                                for (Object obj7 : arrayList22) {
                                    int i392 = i382 + 1;
                                    if (i382 >= 0) {
                                        g88Var.m((h88) obj7, iArr152[i382 % i352], iArr142[i382 / i352], l11l111lI1l.l111l1111lI1l);
                                        i382 = i392;
                                    } else {
                                        zw2.u0();
                                        throw null;
                                    }
                                }
                                g88Var.m(h88Var22, 0, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                        }
                    }
                });
        }
    }
}
