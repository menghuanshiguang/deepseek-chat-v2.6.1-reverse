package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n80 implements ev6 {
    public final /* synthetic */ int a;

    public /* synthetic */ n80(int i) {
        this.a = i;
    }

    public static boolean c(uy2 uy2Var, kp6 kp6Var) {
        if (kp6Var.b == ogc.B(uy2Var, kp6Var.d)) {
            String b = kp6Var.b();
            if (o7a.u0(b, "\\[", false) && o7a.X(b, "\\]")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [qp5, sp5] */
    public static sp5 d(kp6 kp6Var) {
        if (kp6Var.b != -1) {
            String b = kp6Var.b();
            int i = 0;
            for (int i2 = 0; i2 < 3; i2++) {
                if (i < b.length() && b.charAt(i) == ' ') {
                    i++;
                }
            }
            if (i < b.length() && b.charAt(i) == '#') {
                int i3 = i;
                for (int i4 = 0; i4 < 6; i4++) {
                    if (i3 < b.length() && b.charAt(i3) == '#') {
                        i3++;
                    }
                }
                if (i3 >= b.length() || Arrays.asList(' ', '\t').contains(Character.valueOf(b.charAt(i3)))) {
                    return new qp5(i, i3 - 1, 1);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static boolean e(uy2 uy2Var, kp6 kp6Var) {
        CharSequence charSequence;
        if (kp6Var.b == ogc.B(uy2Var, kp6Var.d)) {
            String b = kp6Var.b();
            int length = b.length();
            int i = 0;
            while (true) {
                if (i < length) {
                    if (!f1b.m0(b.charAt(i))) {
                        charSequence = b.subSequence(i, b.length());
                        break;
                    }
                    i++;
                } else {
                    charSequence = BuildConfig.FLAVOR;
                    break;
                }
            }
            if (o7a.u0(charSequence, "\\[", false) && !o7a.T(kp6Var.b(), "\\]", false)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ev6
    public final boolean a(uy2 uy2Var, kp6 kp6Var) {
        switch (this.a) {
            case 0:
                if (d(kp6Var) != null) {
                    return true;
                }
                return false;
            case 1:
            case 2:
                return false;
            case 3:
                if (e(uy2Var, kp6Var) || c(uy2Var, kp6Var)) {
                    return true;
                }
                return false;
            case 4:
                if (kp6Var.b == ogc.B(uy2Var, kp6Var.d)) {
                    CharSequence C0 = o7a.C0(kp6Var.b());
                    if (o7a.v0(C0, '|') && o7a.W(C0, '|')) {
                        return true;
                    }
                }
                return false;
            case 5:
                int i = kp6Var.b;
                String str = kp6Var.d;
                if (i != ogc.B(uy2Var, str)) {
                    return false;
                }
                return w2b.U(str, kp6Var.b);
            case 6:
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (r0.charValue() != '>') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0220, code lost:
    
        if (r6 == '(') goto L159;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:360:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:366:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v43, types: [qp5, sp5] */
    @Override // defpackage.ev6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(kp6 kp6Var, yf8 yf8Var, fv6 fv6Var) {
        int length;
        Character n0;
        Integer a;
        kp6 g;
        int i;
        CharSequence y;
        int i2;
        boolean z;
        boolean z2;
        qp5 qp5Var;
        int i3;
        int i4;
        int P;
        int i5;
        qp5 qp5Var2;
        int i6;
        char charAt;
        int i7;
        char charAt2;
        int i8;
        char charAt3;
        qp5 qp5Var3;
        int i9;
        char charAt4;
        ArrayList<sp5> arrayList;
        char charAt5;
        int i10;
        qt6 qt6Var;
        Boolean valueOf;
        int i11 = this.a;
        int i12 = 2;
        char c = '\\';
        char c2 = '>';
        int i13 = 1;
        z54 z54Var = z54.a;
        switch (i11) {
            case 0:
                sp5 d = d(kp6Var);
                if (d != null) {
                    uy2 uy2Var = fv6Var.a;
                    int i14 = d.b;
                    String b = kp6Var.b();
                    int i15 = kp6Var.c;
                    int length2 = b.length() - 1;
                    while (length2 > i14 && f1b.m0(b.charAt(length2))) {
                        length2--;
                    }
                    while (length2 > i14 && b.charAt(length2) == '#' && b.charAt(length2 - 1) != '\\') {
                        length2--;
                    }
                    int i16 = length2 + 1;
                    if (i16 < b.length() && f1b.m0(b.charAt(length2)) && b.charAt(i16) == '#') {
                        length = i15 + length2 + 1;
                    } else {
                        length = i15 + b.length();
                    }
                    return Collections.singletonList(new m80(uy2Var, yf8Var, d, length, kp6Var.e()));
                }
                return z54Var;
            case 1:
                uy2 uy2Var2 = fv6Var.a;
                uy2 uy2Var3 = fv6Var.b;
                if (kp6Var.b == ogc.B(uy2Var2, kp6Var.d) && !gr5.b(uy2Var3, uy2Var2) && (n0 = x00.n0(uy2Var3.b)) != null && n0.charValue() == '>') {
                    return Collections.singletonList(new qn0(uy2Var3, new ty8(yf8Var), 0));
                }
                return z54Var;
            case 2:
                uy2 uy2Var4 = fv6Var.b;
                uy2 uy2Var5 = fv6Var.a;
                if (ogc.B(uy2Var4, kp6Var.d) <= kp6Var.b && (a = kp6Var.a()) != null && (g = kp6Var.g(a.intValue())) != null) {
                    String str = g.d;
                    int B = ogc.B(uy2Var5, str);
                    int i17 = g.b;
                    if (i17 < B + 4) {
                        if (B <= i17) {
                            while (str.charAt(B) != '\t') {
                                if (B != i17) {
                                    B++;
                                } else {
                                    return z54Var;
                                }
                            }
                        } else {
                            return z54Var;
                        }
                    }
                    return Collections.singletonList(new cw2(uy2Var5, kp6Var, yf8Var));
                }
                return z54Var;
            case 3:
                boolean e = e(fv6Var.a, kp6Var);
                uy2 uy2Var6 = fv6Var.a;
                if (e) {
                    return Collections.singletonList(new ew2(uy2Var6, yf8Var));
                }
                if (c(uy2Var6, kp6Var)) {
                    return Collections.singletonList(new m80(uy2Var6, yf8Var));
                }
                return z54Var;
            case 4:
                uy2 uy2Var7 = fv6Var.a;
                if (gr5.b(fv6Var.b, uy2Var7)) {
                    String b2 = kp6Var.b();
                    if (o7a.U(b2, '|')) {
                        ArrayList arrayList2 = new ArrayList();
                        int length3 = b2.length();
                        int i18 = 0;
                        for (int i19 = 0; i19 < length3; i19++) {
                            if (b2.charAt(i19) == '|') {
                                int i20 = i19 - 1;
                                if (i20 < 0) {
                                    i20 = 0;
                                }
                                if (b2.charAt(i20) != '\\') {
                                    arrayList2.add(b2.subSequence(i18, i19).toString());
                                    i18 = i19 + 1;
                                }
                            }
                        }
                        arrayList2.add(b2.subSequence(i18, b2.length()).toString());
                        ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        int i21 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i22 = i21 + 1;
                            if (i21 >= 0) {
                                String str2 = (String) next;
                                if ((i21 > 0 && i21 < arrayList2.size() - 1) || !o7a.e0(str2)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                arrayList3.add(Boolean.valueOf(z));
                                i21 = i22;
                            } else {
                                zw2.u0();
                                throw null;
                            }
                        }
                        if (arrayList3.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it2 = arrayList3.iterator();
                            i = 0;
                            while (it2.hasNext()) {
                                if (((Boolean) it2.next()).booleanValue() && (i = i + 1) < 0) {
                                    zw2.t0();
                                    throw null;
                                }
                            }
                        }
                        if (i != 0) {
                            String c3 = kp6Var.c();
                            if (c3 != null) {
                                uy2 b3 = uy2Var7.b(kp6Var.f());
                                if (ogc.A(b3, uy2Var7)) {
                                    y = ogc.y(b3, c3);
                                    if (y == null) {
                                        int M = i93.M(y, 0);
                                        if (M < y.length() && y.charAt(M) == '|') {
                                            M++;
                                        }
                                        int i23 = 0;
                                        while (M < y.length()) {
                                            int M2 = i93.M(y, M);
                                            if (M2 < y.length() && y.charAt(M2) == ':') {
                                                M2 = i93.M(y, M2 + 1);
                                            }
                                            int i24 = M2;
                                            int i25 = 0;
                                            while (i24 < y.length() && y.charAt(i24) == '-') {
                                                i24++;
                                                i25++;
                                            }
                                            if (i25 < 1) {
                                                i2 = 0;
                                                if (i2 != i) {
                                                    return Collections.singletonList(new sz4(kp6Var, uy2Var7, yf8Var, i));
                                                }
                                                return z54Var;
                                            }
                                            i23++;
                                            M = i93.M(y, i24);
                                            if (M < y.length() && y.charAt(M) == ':') {
                                                M = i93.M(y, M + 1);
                                            }
                                            if (M < y.length() && y.charAt(M) == '|') {
                                                M = i93.M(y, M + 1);
                                            }
                                            if (M == y.length()) {
                                                i2 = i23;
                                                if (i2 != i) {
                                                }
                                            }
                                            i2 = 0;
                                            if (i2 != i) {
                                            }
                                        }
                                        if (M == y.length()) {
                                        }
                                        i2 = 0;
                                        if (i2 != i) {
                                        }
                                    } else {
                                        return z54Var;
                                    }
                                }
                            }
                            y = null;
                            if (y == null) {
                            }
                        } else {
                            return z54Var;
                        }
                    } else {
                        return z54Var;
                    }
                } else {
                    return z54Var;
                }
                break;
            case 5:
                uy2 uy2Var8 = fv6Var.a;
                int i26 = kp6Var.b;
                String str3 = kp6Var.d;
                if (i26 == ogc.B(uy2Var8, str3)) {
                    z2 = w2b.U(str3, i26);
                } else {
                    z2 = false;
                }
                if (z2) {
                    return Collections.singletonList(new qn0(fv6Var.a, new ty8(yf8Var), 1));
                }
                return z54Var;
            case 6:
                uy2 uy2Var9 = fv6Var.a;
                int i27 = kp6Var.b;
                int i28 = kp6Var.c;
                if (i27 == ogc.B(uy2Var9, kp6Var.d)) {
                    CharSequence charSequence = (CharSequence) kp6Var.e.b;
                    int i29 = i28;
                    int i30 = 0;
                    while (true) {
                        int i31 = i12;
                        if (i30 < 3) {
                            if (i29 < charSequence.length() && charSequence.charAt(i29) == ' ') {
                                i29++;
                            }
                            i30++;
                            i12 = i31;
                        } else {
                            if (i29 < charSequence.length() && charSequence.charAt(i29) == '[') {
                                int i32 = i29 + 1;
                                boolean z3 = false;
                                for (int i33 = 1; i33 < 1000; i33++) {
                                    if (i32 < charSequence.length()) {
                                        char charAt6 = charSequence.charAt(i32);
                                        if (charAt6 != '[' && charAt6 != ']') {
                                            if (charAt6 == '\\') {
                                                i32++;
                                                if (i32 < charSequence.length()) {
                                                    charAt6 = charSequence.charAt(i32);
                                                }
                                            }
                                            if (!f1b.m0(charAt6)) {
                                                z3 = true;
                                            }
                                            i32++;
                                        }
                                        if (z3 && i32 < charSequence.length() && charSequence.charAt(i32) == ']') {
                                            qp5Var = new qp5(i29, i32, 1);
                                            if (qp5Var != null && (i4 = (i3 = qp5Var.b) + 1) < charSequence.length() && charSequence.charAt(i4) == ':') {
                                                P = v91.P(charSequence, i3 + 2);
                                                char c4 = ')';
                                                if (P < charSequence.length()) {
                                                    char c5 = '<';
                                                    if (charSequence.charAt(P) == '<') {
                                                        int i34 = P + 1;
                                                        while (i34 < charSequence.length()) {
                                                            char charAt7 = charSequence.charAt(i34);
                                                            if (charAt7 == c2) {
                                                                qp5Var2 = new qp5(P, i34, i13);
                                                                i6 = i13;
                                                                if (qp5Var2 != null) {
                                                                    int P2 = v91.P(charSequence, qp5Var2.b + i6);
                                                                    if (P2 < charSequence.length()) {
                                                                        char charAt8 = charSequence.charAt(P2);
                                                                        char c6 = '\'';
                                                                        if (charAt8 != '\'') {
                                                                            c6 = '\"';
                                                                            if (charAt8 != '\"') {
                                                                            }
                                                                        }
                                                                        c4 = c6;
                                                                        int i35 = P2 + 1;
                                                                        boolean z4 = false;
                                                                        while (i35 < charSequence.length()) {
                                                                            char charAt9 = charSequence.charAt(i35);
                                                                            if (charAt9 == c4) {
                                                                                qp5Var3 = new qp5(P2, i35, 1);
                                                                                ArrayList arrayList4 = new ArrayList();
                                                                                arrayList4.add(qp5Var);
                                                                                arrayList4.add(qp5Var2);
                                                                                if (qp5Var3 != null) {
                                                                                    int i36 = qp5Var3.b;
                                                                                    while (true) {
                                                                                        i36++;
                                                                                        if (i36 >= charSequence.length() || ((charAt5 = charSequence.charAt(i36)) != ' ' && charAt5 != '\t')) {
                                                                                        }
                                                                                    }
                                                                                    if (i36 >= charSequence.length() || charSequence.charAt(i36) == '\n') {
                                                                                        arrayList4.add(qp5Var3);
                                                                                    }
                                                                                }
                                                                                arrayList = arrayList4;
                                                                                if (arrayList == null) {
                                                                                    int i37 = 0;
                                                                                    for (sp5 sp5Var : arrayList) {
                                                                                        int i38 = i37 + 1;
                                                                                        ?? qp5Var4 = new qp5(sp5Var.a, sp5Var.b + 1, 1);
                                                                                        if (i37 != 0) {
                                                                                            if (i37 != 1) {
                                                                                                i10 = i31;
                                                                                                if (i37 == i10) {
                                                                                                    qt6Var = i93.v;
                                                                                                } else {
                                                                                                    throw new AssertionError("There are no more than three groups in this regex");
                                                                                                }
                                                                                            } else {
                                                                                                i10 = i31;
                                                                                                qt6Var = i93.u;
                                                                                            }
                                                                                        } else {
                                                                                            i10 = i31;
                                                                                            qt6Var = i93.t;
                                                                                        }
                                                                                        yf8Var.a(Collections.singletonList(new hg9(qp5Var4, qt6Var)));
                                                                                        i37 = i38;
                                                                                        i31 = i10;
                                                                                    }
                                                                                    int i39 = (((sp5) yw2.Z0(arrayList)).b - i28) + 1;
                                                                                    kp6 g2 = kp6Var.g(i39);
                                                                                    if (g2 == null || g2.b == -1 || g2.a() == null) {
                                                                                        return Collections.singletonList(new ui6(fv6Var.a, new ty8(yf8Var), i28 + i39));
                                                                                    }
                                                                                    return z54Var;
                                                                                }
                                                                                return z54Var;
                                                                            }
                                                                            if (charAt9 == '\n') {
                                                                                if (!z4) {
                                                                                    z4 = true;
                                                                                }
                                                                            } else if (charAt9 != ' ' && charAt9 != '\t') {
                                                                                z4 = false;
                                                                            }
                                                                            if (charAt9 == '\\' && (i9 = i35 + 1) < charSequence.length() && (charAt4 = charSequence.charAt(i9)) != ' ' && charAt4 != '\t' && charAt4 != '\n') {
                                                                                i35 = i9;
                                                                            }
                                                                            i35++;
                                                                        }
                                                                        qp5Var3 = null;
                                                                        ArrayList arrayList42 = new ArrayList();
                                                                        arrayList42.add(qp5Var);
                                                                        arrayList42.add(qp5Var2);
                                                                        if (qp5Var3 != null) {
                                                                        }
                                                                        arrayList = arrayList42;
                                                                        if (arrayList == null) {
                                                                        }
                                                                    }
                                                                    qp5Var3 = null;
                                                                    ArrayList arrayList422 = new ArrayList();
                                                                    arrayList422.add(qp5Var);
                                                                    arrayList422.add(qp5Var2);
                                                                    if (qp5Var3 != null) {
                                                                    }
                                                                    arrayList = arrayList422;
                                                                    if (arrayList == null) {
                                                                    }
                                                                }
                                                            } else if (charAt7 != c5 && charAt7 != c2 && charAt7 != ' ' && charAt7 != '\t') {
                                                                i5 = i13;
                                                                if (charAt7 != '\n') {
                                                                    if (charAt7 == c && (i8 = i34 + 1) < charSequence.length() && (charAt3 = charSequence.charAt(i8)) != ' ' && charAt3 != '\t' && charAt3 != '\n') {
                                                                        i34 = i8;
                                                                    }
                                                                    i34++;
                                                                    i13 = i5;
                                                                    c = '\\';
                                                                    c2 = '>';
                                                                    c5 = '<';
                                                                }
                                                            } else {
                                                                i5 = i13;
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 1;
                                                        int i40 = P;
                                                        boolean z5 = false;
                                                        while (i40 < charSequence.length() && (charAt = charSequence.charAt(i40)) != ' ' && charAt != '\t' && charAt != '\n' && charAt > 27) {
                                                            if (charAt == '(') {
                                                                if (z5) {
                                                                    break;
                                                                } else {
                                                                    z5 = true;
                                                                    i40++;
                                                                }
                                                            } else {
                                                                if (charAt == ')') {
                                                                    if (!z5) {
                                                                        break;
                                                                    } else {
                                                                        z5 = false;
                                                                    }
                                                                } else if (charAt == '\\' && (i7 = i40 + 1) < charSequence.length() && (charAt2 = charSequence.charAt(i7)) != ' ' && charAt2 != '\t' && charAt2 != '\n') {
                                                                    i40 = i7;
                                                                }
                                                                i40++;
                                                            }
                                                        }
                                                        i6 = 1;
                                                        qp5Var2 = new qp5(P, i40 - 1, 1);
                                                        if (qp5Var2 != null) {
                                                        }
                                                    }
                                                    qp5Var2 = null;
                                                    i6 = i5;
                                                    if (qp5Var2 != null) {
                                                    }
                                                }
                                                qp5Var2 = null;
                                                i6 = i13;
                                                if (qp5Var2 != null) {
                                                }
                                            }
                                            arrayList = null;
                                            if (arrayList == null) {
                                            }
                                        }
                                    }
                                }
                                if (z3) {
                                    qp5Var = new qp5(i29, i32, 1);
                                    if (qp5Var != null) {
                                        P = v91.P(charSequence, i3 + 2);
                                        char c42 = ')';
                                        if (P < charSequence.length()) {
                                        }
                                        qp5Var2 = null;
                                        i6 = i13;
                                        if (qp5Var2 != null) {
                                        }
                                    }
                                    arrayList = null;
                                    if (arrayList == null) {
                                    }
                                }
                            }
                            qp5Var = null;
                            if (qp5Var != null) {
                            }
                            arrayList = null;
                            if (arrayList == null) {
                            }
                        }
                    }
                } else {
                    return z54Var;
                }
                break;
            default:
                uy2 uy2Var10 = fv6Var.a;
                uy2 uy2Var11 = fv6Var.b;
                z54 z54Var2 = z54Var;
                if (kp6Var.b == ogc.B(uy2Var10, kp6Var.d)) {
                    z54Var2 = z54Var;
                    if (!gr5.b(uy2Var11, uy2Var10)) {
                        Character n02 = x00.n0(uy2Var11.b);
                        if (n02 != null) {
                            z54Var2 = z54Var;
                            break;
                        }
                        boolean[] zArr = uy2Var11.c;
                        if (zArr.length == 0) {
                            valueOf = null;
                        } else {
                            valueOf = Boolean.valueOf(zArr[zArr.length - 1]);
                        }
                        z54Var2 = z54Var;
                        if (gr5.b(valueOf, Boolean.TRUE)) {
                            ArrayList arrayList5 = new ArrayList();
                            if (!(((dv6) yw2.a1(fv6Var.c)) instanceof gj6)) {
                                arrayList5.add(new gj6(uy2Var11, new ty8(yf8Var), x00.n0(uy2Var11.b).charValue()));
                            }
                            arrayList5.add(new qn0(uy2Var11, new ty8(yf8Var), i12));
                            z54Var2 = arrayList5;
                        }
                    }
                }
                return z54Var2;
        }
    }
}
