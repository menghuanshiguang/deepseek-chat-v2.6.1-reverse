package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class su6 {
    public final ef a;

    public su6(ef efVar) {
        this.a = efVar;
    }

    public static boolean b(hg9 hg9Var, ArrayList arrayList) {
        int i;
        if ((gr5.b(hg9Var.b, i93.q) || gr5.b(hg9Var.b, i93.r)) && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                sp5 sp5Var = ((hg9) it.next()).a;
                int i2 = sp5Var.a;
                sp5 sp5Var2 = hg9Var.a;
                int i3 = sp5Var2.a;
                if (i2 < i3 && i3 < (i = sp5Var.b) && i < sp5Var2.b) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01cc, code lost:
    
        if (r0 != 0) goto L104;
     */
    /* JADX WARN: Type inference failed for: r10v3, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r9v5, types: [qp5, sp5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d a(String str, boolean z) {
        char c;
        boolean z2;
        int i;
        kp6 g;
        qt6 qt6Var;
        char c2;
        int e;
        dv6 dv6Var;
        cv6 cv6Var;
        qt6 qt6Var2 = i93.e;
        yf8 yf8Var = new yf8();
        ((igc) this.a.c).getClass();
        gh3 gh3Var = new gh3(yf8Var);
        int i2 = yf8Var.b;
        kp6 kp6Var = (kp6) new st2(str).d;
        while (kp6Var != null) {
            int i3 = kp6Var.c;
            yf8Var.b = i3;
            yf8 yf8Var2 = (yf8) gh3Var.d;
            int i4 = kp6Var.b;
            String str2 = kp6Var.d;
            ArrayList arrayList = gh3Var.c;
            if (i4 == -1) {
                gh3Var.h = new fv6((uy2) gh3Var.e, ((uy2) gh3Var.f).b(kp6Var), arrayList);
            } else if (i4 == ogc.B(((fv6) gh3Var.h).b, str2)) {
                uy2 uy2Var = ((fv6) gh3Var.h).b;
                uy2 a = uy2Var.a(kp6Var);
                if (a == null) {
                    a = ((fv6) gh3Var.h).b;
                }
                gh3Var.h = new fv6(uy2Var, a, arrayList);
            }
            if (i3 >= gh3Var.b) {
                int size = arrayList.size();
                while (true) {
                    if (size > 0) {
                        size--;
                        c = 0;
                        if (size < arrayList.size()) {
                            dv6 dv6Var2 = (dv6) arrayList.get(size);
                            uy2 uy2Var2 = ((fv6) gh3Var.h).a;
                            int i5 = dv6Var2.c;
                            cv6 cv6Var2 = cv6.d;
                            if (i5 != i3 && dv6Var2.d != null) {
                                cv6Var = cv6.e;
                            } else if (i5 == -1 || i5 > i3 || (i5 < i3 && !dv6Var2.e(kp6Var))) {
                                cv6Var = cv6Var2;
                            } else {
                                cv6Var = dv6Var2.d;
                                if (cv6Var == null) {
                                    cv6Var = dv6Var2.c(uy2Var2, kp6Var);
                                }
                            }
                            if (cv6Var != cv6Var2) {
                                gh3Var.b(size, cv6Var.a);
                                int i6 = cv6Var.b;
                                if (i6 == 3) {
                                    i6 = 1;
                                }
                                bv6.p(i6, dv6Var2.b, dv6Var2.d());
                                if (i6 != 4) {
                                    arrayList.remove(size);
                                    gh3Var.i();
                                }
                                if (cv6Var.c == 2) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        c = 0;
                        break;
                    }
                }
                z2 = true;
            } else {
                c = 0;
                z2 = false;
            }
            if (i4 == ogc.B(((fv6) gh3Var.h).a, str2) && ((dv6Var = (dv6) yw2.a1(arrayList)) == null || dv6Var.a())) {
                List list = z54.a;
                if (i4 != -1) {
                    if (i4 == ogc.B(((fv6) gh3Var.h).a, str2)) {
                        Iterator it = gh3Var.d().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                List b = ((ev6) it.next()).b(kp6Var, yf8Var2, (fv6) gh3Var.h);
                                if (!b.isEmpty()) {
                                    list = b;
                                    break;
                                }
                            } else if (i4 >= ogc.B(((fv6) gh3Var.h).b, str2) && kp6Var.a() != null) {
                                list = Collections.singletonList(new wz7(((fv6) gh3Var.h).a, new ty8(yf8Var2), (q0) gh3Var.g));
                            }
                        }
                    } else {
                        throw new h22(BuildConfig.FLAVOR, 6);
                    }
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add((dv6) it2.next());
                    gh3Var.i();
                    z2 = true;
                }
            }
            if (z2) {
                dv6 dv6Var3 = (dv6) yw2.a1(arrayList);
                if (dv6Var3 != null) {
                    if (dv6Var3.d != null) {
                        e = i3 + 1;
                    } else {
                        int i7 = dv6Var3.c;
                        if (i7 != -1 && i7 <= i3) {
                            dv6Var3.c = dv6Var3.b(kp6Var);
                        }
                        e = dv6Var3.c;
                    }
                } else {
                    e = kp6Var.e();
                }
                i = -1;
                if (e == -1) {
                    e = Integer.MAX_VALUE;
                }
                gh3Var.b = e;
            } else {
                i = -1;
            }
            if (i4 != i) {
                if (i4 == ogc.B(((fv6) gh3Var.h).a, str2)) {
                    c2 = 1;
                } else {
                    c2 = c;
                }
            }
            int B = ogc.B(((fv6) gh3Var.h).b, str2) - i4;
            if (B > 0) {
                if (i4 != -1 && ((fv6) gh3Var.h).b.g() <= ((uy2) gh3Var.f).g()) {
                    uy2 uy2Var3 = ((fv6) gh3Var.h).b;
                    String str3 = kp6Var.d;
                    if (uy2Var3 instanceof lw4) {
                        lw4 lw4Var = (lw4) uy2Var3;
                        if (lw4Var.f) {
                            int i8 = kp6Var.c;
                            int i9 = kp6Var.b;
                            int i10 = i9;
                            while (i10 < str3.length() && str3.charAt(i10) != '[') {
                                i10++;
                            }
                            if (i10 == str3.length()) {
                                gh3Var.h(uy2Var3, kp6Var, yf8Var2);
                            } else {
                                Character n0 = x00.n0(lw4Var.b);
                                if (n0 != null && n0.charValue() == '>') {
                                    qt6Var = zj3.g;
                                } else if ((n0 == null || n0.charValue() != '.') && (n0 == null || n0.charValue() != ')')) {
                                    qt6Var = zj3.D;
                                } else {
                                    qt6Var = zj3.G;
                                }
                                int i11 = i8 - i9;
                                int i12 = i10 + i11;
                                int min = Math.min(Math.min(uy2Var3.d, str3.length()) + i11, kp6Var.e());
                                hg9 hg9Var = new hg9(new qp5(i8, i12, 1), qt6Var);
                                hg9 hg9Var2 = new hg9(new qp5(i12, min, 1), rv6.r);
                                hg9[] hg9VarArr = new hg9[2];
                                hg9VarArr[c] = hg9Var;
                                hg9VarArr[1] = hg9Var2;
                                yf8Var2.a(Arrays.asList(hg9VarArr));
                            }
                        }
                    }
                    gh3Var.h(uy2Var3, kp6Var, yf8Var2);
                }
                g = kp6Var.g(B);
                kp6Var = g;
            }
            g = kp6Var.g(gh3Var.b - i3);
            kp6Var = g;
        }
        yf8Var.b = str.length();
        gh3Var.b(-1, 3);
        hg9 hg9Var3 = new hg9(new qp5(i2, yf8Var.b, 1), qt6Var2);
        ArrayList arrayList2 = yf8Var.a;
        arrayList2.add(hg9Var3);
        return new ex2(10, new ru6(this, str, z)).U0(arrayList2);
    }
}
