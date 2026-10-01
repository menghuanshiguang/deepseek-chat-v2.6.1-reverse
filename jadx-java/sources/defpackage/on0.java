package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class on0 extends vh0 {
    public static final on0 c = new on0(0);
    public static final on0 d = new on0(1);
    public static final on0 e = new on0(2);
    public static final on0 f = new on0(3);
    public static final on0 g = new on0(4);
    public static final on0 h = new on0(5);
    public static final on0 i = new on0(6);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ on0(int i2) {
        super(0);
        this.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x009f  */
    /* JADX WARN: Type inference failed for: r9v21, types: [ou4] */
    @Override // defpackage.vh0, defpackage.t88
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(gf7 gf7Var, String str, d dVar, int i2, s88 s88Var, HashMap hashMap) {
        d dVar2;
        String str2;
        int i3;
        CharSequence subSequence;
        String obj;
        boolean z;
        String str3;
        int i4;
        Iterator it;
        ArrayList arrayList;
        int i5;
        HashMap hashMap2 = hashMap;
        switch (this.b) {
            case 0:
                gf7Var.o(p7a.C(o7a.n0(o7a.l0(o7a.D0(nd.Y(dVar, str), '$'), "\\["), "\\]").toString()));
                super.a(gf7Var, str, dVar, i2, s88Var, hashMap);
                return;
            case 1:
                for (d dVar3 : dVar.a()) {
                    qt6 qt6Var = dVar3.a;
                    int i6 = dVar3.c;
                    int i7 = dVar3.b;
                    if (gr5.b(qt6Var, zj3.I)) {
                        gf7Var.o("```");
                    } else if (gr5.b(qt6Var, zj3.H)) {
                        gf7Var.p(str.subSequence(i7, i6));
                    } else if (gr5.b(qt6Var, zj3.K)) {
                        gf7Var.o("```");
                    } else if (gr5.b(qt6Var, zj3.J)) {
                        gf7Var.o(str.subSequence(i7, i6));
                    } else if (gr5.b(qt6Var, zj3.t)) {
                        gf7.n(gf7Var);
                    }
                }
                super.a(gf7Var, str, dVar, i2, s88Var, hashMap);
                return;
            case 2:
                List a = dVar.a();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : a) {
                    d dVar4 = (d) obj2;
                    if (gr5.b(dVar4.a, pr6.q) || gr5.b(dVar4.a, pr6.r)) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                int i8 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        List a2 = ((d) next).a();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj3 : a2) {
                            if (gr5.b(((d) obj3).a, rv6.s)) {
                                arrayList3.add(obj3);
                            }
                        }
                        gf7Var.o(BuildConfig.FLAVOR);
                        Iterator it3 = arrayList3.iterator();
                        int i10 = 0;
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            int i11 = i10 + 1;
                            if (i10 >= 0) {
                                Iterator it4 = it2;
                                gf7Var.Z((d) next2, i10, s88.a(s88Var, 2));
                                if (i10 != arrayList3.size() - 1) {
                                    gf7Var.p(" ");
                                }
                                i10 = i11;
                                it2 = it4;
                            } else {
                                zw2.u0();
                                throw null;
                            }
                        }
                        Iterator it5 = it2;
                        if (i8 != arrayList2.size() - 1) {
                            gf7.n(gf7Var);
                        }
                        i8 = i9;
                        it2 = it5;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                super.a(gf7Var, str, dVar, i2, s88Var, hashMap);
                return;
            case 3:
                gf7Var.o("---");
                super.a(gf7Var, str, dVar, i2, s88Var, hashMap);
                return;
            case 4:
                List a3 = dVar.a();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : a3) {
                    if (gr5.b(((d) obj4).a, i93.h)) {
                        arrayList4.add(obj4);
                    }
                }
                d dVar5 = (d) yw2.R0(arrayList4);
                if (dVar5 != null) {
                    dVar2 = nd.M(dVar5, zj3.G);
                } else {
                    dVar2 = null;
                }
                if (dVar2 == null || (subSequence = str.subSequence(dVar2.b, dVar2.c)) == null || (obj = subSequence.toString()) == null || (str2 = o7a.C0(obj).toString()) == null) {
                    str2 = "1.";
                }
                char f0 = o7a.f0(str2);
                String G0 = o7a.G0(o7a.V(str2), '0');
                if (G0.length() == 0) {
                    G0 = "0";
                }
                Integer R = v7a.R(G0);
                if (R != null) {
                    i3 = R.intValue();
                } else {
                    i3 = 1;
                }
                Iterator it6 = arrayList4.iterator();
                int i12 = 0;
                while (it6.hasNext()) {
                    Object next3 = it6.next();
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        int i14 = i3;
                        String str4 = (i3 + i12) + f0 + " ";
                        gf7Var.o(BuildConfig.FLAVOR);
                        int length = str4.length();
                        ArrayList arrayList5 = arrayList4;
                        StringBuilder sb = new StringBuilder(str4);
                        char c2 = f0;
                        gf7 gf7Var2 = new gf7(5, sb, hashMap2, str);
                        s88 a4 = s88.a(s88Var, 1);
                        int i15 = 0;
                        for (Object obj5 : ((d) next3).a()) {
                            int i16 = i15 + 1;
                            if (i15 >= 0) {
                                gf7Var2.b0((d) obj5, i15, a4);
                                i15 = i16;
                                sb = sb;
                            } else {
                                zw2.u0();
                                throw null;
                            }
                        }
                        List i0 = o7a.i0(sb);
                        ArrayList arrayList6 = new ArrayList(zw2.x(i0, 10));
                        int i17 = 0;
                        for (Object obj6 : i0) {
                            int i18 = i17 + 1;
                            if (i17 >= 0) {
                                String str5 = (String) obj6;
                                if (i17 != 0) {
                                    str5 = yq9.y(v7a.O(length, " "), str5);
                                }
                                arrayList6.add(str5);
                                i17 = i18;
                            } else {
                                zw2.u0();
                                throw null;
                            }
                        }
                        gf7Var.p(oj6.b(arrayList6, "\n", null, 62));
                        if (i12 != arrayList5.size() - 1) {
                            gf7.n(gf7Var);
                        }
                        hashMap2 = hashMap;
                        i12 = i13;
                        i3 = i14;
                        arrayList4 = arrayList5;
                        f0 = c2;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                super.a(gf7Var, str, dVar, i2, s88Var, hashMap);
                return;
            case 5:
                gf7Var.o(nd.Y(dVar, str));
                super.a(gf7Var, str, dVar, i2, s88Var, hashMap);
                return;
            case 6:
                List a5 = dVar.a();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj7 : a5) {
                    if (gr5.b(((d) obj7).a, i93.h)) {
                        arrayList7.add(obj7);
                    }
                }
                Throwable th = null;
                Iterator it7 = arrayList7.iterator();
                int i19 = 0;
                while (it7.hasNext()) {
                    Object next4 = it7.next();
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        d dVar6 = (d) next4;
                        List a6 = dVar6.a();
                        if (!(a6 instanceof Collection) || !a6.isEmpty()) {
                            Iterator it8 = a6.iterator();
                            while (it8.hasNext()) {
                                if (gr5.b(((d) it8.next()).a, rv6.r)) {
                                    z = true;
                                    if (!z) {
                                        str3 = BuildConfig.FLAVOR;
                                    } else {
                                        str3 = "· ";
                                    }
                                    if (!z) {
                                        i4 = 2;
                                    } else {
                                        i4 = 0;
                                    }
                                    gf7Var.o(BuildConfig.FLAVOR);
                                    int length2 = str3.length() + i4;
                                    boolean z2 = z;
                                    StringBuilder sb2 = new StringBuilder(str3);
                                    Iterator it9 = it7;
                                    gf7 gf7Var3 = new gf7(5, sb2, hashMap2, str);
                                    s88 a7 = s88.a(s88Var, 1);
                                    it = dVar6.a().iterator();
                                    int i21 = 0;
                                    while (it.hasNext()) {
                                        Object next5 = it.next();
                                        int i22 = i21 + 1;
                                        if (i21 >= 0) {
                                            Iterator it10 = it;
                                            d dVar7 = (d) next5;
                                            ArrayList arrayList8 = arrayList7;
                                            if (z2) {
                                                i5 = i20;
                                                if (gr5.b(dVar7.a, zj3.D)) {
                                                    arrayList7 = arrayList8;
                                                    i21 = i22;
                                                    it = it10;
                                                    i20 = i5;
                                                }
                                            } else {
                                                i5 = i20;
                                            }
                                            gf7Var3.b0(dVar7, i21, a7);
                                            arrayList7 = arrayList8;
                                            i21 = i22;
                                            it = it10;
                                            i20 = i5;
                                        } else {
                                            zw2.u0();
                                            throw th;
                                        }
                                    }
                                    arrayList = arrayList7;
                                    int i23 = i20;
                                    List i02 = o7a.i0(sb2);
                                    ArrayList arrayList9 = new ArrayList(zw2.x(i02, 10));
                                    int i24 = 0;
                                    for (Object obj8 : i02) {
                                        int i25 = i24 + 1;
                                        if (i24 >= 0) {
                                            String str6 = (String) obj8;
                                            if (i24 != 0) {
                                                str6 = yq9.y(v7a.O(length2, " "), str6);
                                            }
                                            arrayList9.add(str6);
                                            i24 = i25;
                                        } else {
                                            zw2.u0();
                                            throw th;
                                        }
                                    }
                                    ?? r9 = th;
                                    gf7Var.p(oj6.b(arrayList9, "\n", r9, 62));
                                    if (i19 == arrayList.size() - 1) {
                                        gf7.n(gf7Var);
                                    }
                                    th = r9;
                                    it7 = it9;
                                    arrayList7 = arrayList;
                                    i19 = i23;
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                        if (!z) {
                        }
                        gf7Var.o(BuildConfig.FLAVOR);
                        int length22 = str3.length() + i4;
                        boolean z22 = z;
                        StringBuilder sb22 = new StringBuilder(str3);
                        Iterator it92 = it7;
                        gf7 gf7Var32 = new gf7(5, sb22, hashMap2, str);
                        s88 a72 = s88.a(s88Var, 1);
                        it = dVar6.a().iterator();
                        int i212 = 0;
                        while (it.hasNext()) {
                        }
                        arrayList = arrayList7;
                        int i232 = i20;
                        List i022 = o7a.i0(sb22);
                        ArrayList arrayList92 = new ArrayList(zw2.x(i022, 10));
                        int i242 = 0;
                        while (r4.hasNext()) {
                        }
                        ?? r92 = th;
                        gf7Var.p(oj6.b(arrayList92, "\n", r92, 62));
                        if (i19 == arrayList.size() - 1) {
                        }
                        th = r92;
                        it7 = it92;
                        arrayList7 = arrayList;
                        i19 = i232;
                    } else {
                        Throwable th2 = th;
                        zw2.u0();
                        throw th2;
                    }
                }
                super.a(gf7Var, str, dVar, i2, s88Var, hashMap);
                return;
            default:
                xv7.g(dVar, gf7Var, s88Var);
                super.a(gf7Var, str, dVar, i2, s88Var, hashMap);
                return;
        }
    }
}
