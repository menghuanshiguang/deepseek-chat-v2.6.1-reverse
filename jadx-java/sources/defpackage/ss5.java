package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ss5 {
    public static final qu8 a = new qu8("Unknown symbol.*: '(.+?)'");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:240:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0438  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static mga a(String str) {
        char c;
        mga mgaVar;
        String sb;
        pz7 pz7Var;
        String str2;
        String str3;
        String str4;
        char c2;
        char c3;
        lv6 b;
        String str5;
        int intValue;
        boolean z;
        String M;
        pz7 pz7Var2;
        int c0;
        int i;
        int b0;
        String a2 = u96.a(u96.a(str));
        Set set = v96.a;
        int i2 = 0;
        while (true) {
            char c4 = '[';
            if (i2 >= a2.length() || (c0 = o7a.c0(a2, "\\begin{", i2, false, 4)) < 0 || (b0 = o7a.b0(a2, '}', (i = c0 + 7), 4)) < 0) {
                break;
            }
            if (v96.c.contains(a2.substring(i, b0))) {
                for (String str6 : v96.a) {
                    String u = yq9.u('}', "\\begin{", str6);
                    String u2 = yq9.u('}', "\\end{", str6);
                    if (o7a.T(a2, u, false)) {
                        StringBuilder sb2 = new StringBuilder(a2.length());
                        int i3 = 0;
                        boolean z2 = false;
                        while (true) {
                            if (i3 >= a2.length()) {
                                break;
                            }
                            int c02 = o7a.c0(a2, u, i3, false, 4);
                            if (c02 < 0) {
                                sb2.append((CharSequence) a2, i3, a2.length());
                                break;
                            }
                            sb2.append((CharSequence) a2, i3, c02);
                            int length = u.length() + c02;
                            if (length < a2.length() && a2.charAt(length) == c4) {
                                int i4 = length + 1;
                                int i5 = 1;
                                while (true) {
                                    if (i4 >= a2.length()) {
                                        break;
                                    }
                                    char charAt = a2.charAt(i4);
                                    if (charAt != c4) {
                                        if (charAt == ']' && i5 - 1 == 0) {
                                            length = i4 + 1;
                                            break;
                                        }
                                    } else {
                                        i5++;
                                    }
                                    i4++;
                                    c4 = '[';
                                }
                            }
                            int c03 = o7a.c0(a2, u2, length, false, 4);
                            if (c03 < 0) {
                                sb2.append((CharSequence) a2, c02, a2.length());
                                break;
                            }
                            sb2.append(o7a.C0(a2.substring(length, c03)).toString());
                            i3 = u2.length() + c03;
                            c4 = '[';
                            z2 = true;
                        }
                        if (z2) {
                            a2 = sb2.toString();
                        }
                    }
                    c4 = '[';
                }
                for (Map.Entry entry : v96.b.entrySet()) {
                    String str7 = (String) entry.getKey();
                    String str8 = (String) entry.getValue();
                    String u3 = yq9.u('}', "\\begin{", str7);
                    String u4 = yq9.u('}', "\\end{", str7);
                    if (o7a.T(a2, u3, false)) {
                        a2 = v7a.P(v7a.P(a2, u3, "\\begin{" + str8 + '}'), u4, "\\end{" + str8 + '}');
                    }
                }
            } else {
                i2 = b0 + 1;
            }
        }
        ck9 ck9Var = ia6.c;
        int i6 = 0;
        while (true) {
            c = '\\';
            if (i6 >= a2.length()) {
                break;
            }
            if (a2.charAt(i6) != '\\' || (i6 > 0 && a2.charAt(i6 - 1) == '\\')) {
                i6++;
            } else {
                int i7 = i6 + 1;
                int i8 = i7;
                while (i8 < a2.length() && Character.isLetter(a2.charAt(i8))) {
                    i8++;
                }
                if (i8 > i7) {
                    if (ck9Var.a.containsKey(a2.substring(i7, i8))) {
                        StringBuilder sb3 = new StringBuilder(a2.length());
                        boolean z3 = false;
                        int i9 = 0;
                        while (i9 < a2.length()) {
                            if (a2.charAt(i9) == '\\') {
                                if (i9 > 0 && a2.charAt(i9 - 1) == '\\') {
                                    sb3.append(a2.charAt(i9));
                                } else {
                                    int i10 = i9 + 1;
                                    while (i10 < a2.length() && Character.isLetter(a2.charAt(i10))) {
                                        i10++;
                                    }
                                    String substring = a2.substring(i9, i10);
                                    String substring2 = substring.substring(1);
                                    if (!ck9Var.a.containsKey(substring2)) {
                                        sb3.append(substring);
                                    } else if (substring2.equals("tag")) {
                                        int b2 = ia6.b(i10, a2);
                                        if (b2 < a2.length() && a2.charAt(b2) == '*') {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            b2++;
                                        }
                                        pz7 a3 = ia6.a(ia6.b(b2, a2), a2);
                                        if (a3 == null) {
                                            pz7Var2 = null;
                                        } else {
                                            String str9 = (String) a3.a;
                                            if (z) {
                                                M = yq9.u('}', "\\qquad\\text{", str9);
                                            } else {
                                                M = oq3.M("\\qquad\\text{(", str9, ")}");
                                            }
                                            pz7Var2 = new pz7(M, a3.b);
                                        }
                                        if (pz7Var2 != null) {
                                            sb3.append((String) pz7Var2.a);
                                            i9 = ((Number) pz7Var2.b).intValue();
                                            z3 = true;
                                        } else {
                                            sb3.append(substring);
                                        }
                                    } else {
                                        ou4 ou4Var = (ou4) ia6.a.get(substring);
                                        if (ou4Var != null) {
                                            pz7 a4 = ia6.a(i10, a2);
                                            if (a4 != null) {
                                                sb3.append((String) ou4Var.h(a4.a));
                                                intValue = ((Number) a4.b).intValue();
                                                i9 = intValue;
                                                z3 = true;
                                            } else {
                                                sb3.append(substring);
                                            }
                                        } else {
                                            cv4 cv4Var = (cv4) ia6.b.get(substring);
                                            if (cv4Var != null) {
                                                pz7 a5 = ia6.a(i10, a2);
                                                if (a5 != null) {
                                                    Number number = (Number) a5.b;
                                                    pz7 a6 = ia6.a(number.intValue(), a2);
                                                    Object obj = a5.a;
                                                    if (a6 != null) {
                                                        sb3.append((String) cv4Var.q(obj, a6.a));
                                                        intValue = ((Number) a6.b).intValue();
                                                    } else {
                                                        sb3.append((String) obj);
                                                        intValue = number.intValue();
                                                    }
                                                    i9 = intValue;
                                                    z3 = true;
                                                } else {
                                                    sb3.append(substring);
                                                }
                                            } else {
                                                sb3.append(substring);
                                            }
                                        }
                                    }
                                    i9 = i10;
                                }
                            } else {
                                sb3.append(a2.charAt(i9));
                            }
                            i9++;
                        }
                        if (z3) {
                            a2 = sb3.toString();
                        }
                    }
                }
                i6 = i8;
            }
        }
        if (!o7a.T(a2, "\\ce{", false)) {
            mgaVar = null;
        } else {
            StringBuilder sb4 = new StringBuilder(a2.length());
            int i11 = 0;
            while (i11 < a2.length()) {
                if (a2.startsWith("\\ce{", i11) && (i11 <= 0 || a2.charAt(i11 - 1) != c)) {
                    pz7 J = nd.J(i11 + 4, a2);
                    String str10 = (String) J.a;
                    i11 = ((Number) J.b).intValue();
                    String obj2 = o7a.C0(str10).toString();
                    if (obj2.length() == 0) {
                        sb = BuildConfig.FLAVOR;
                    } else if (v7a.Q(obj2, "(", false) && v7a.L(obj2, ")", false) && nd.a0(obj2.substring(1, obj2.length() - 1))) {
                        sb = yq9.u('}', "\\text{", obj2);
                    } else {
                        StringBuilder sb5 = new StringBuilder();
                        StringBuilder sb6 = new StringBuilder();
                        int i12 = 0;
                        while (i12 < obj2.length()) {
                            if (obj2.startsWith("<=>>", i12)) {
                                pz7Var = new pz7(" \\rightleftharpoons ", Integer.valueOf(i12 + 4));
                            } else if (obj2.startsWith("<<=>", i12)) {
                                pz7Var = new pz7(" \\rightleftharpoons ", Integer.valueOf(i12 + 4));
                            } else if (obj2.startsWith("<=>", i12)) {
                                pz7Var = new pz7(" \\rightleftharpoons ", Integer.valueOf(i12 + 3));
                            } else if (obj2.startsWith("<->", i12)) {
                                pz7Var = new pz7(" \\leftrightarrow ", Integer.valueOf(i12 + 3));
                            } else {
                                if (obj2.startsWith("->", i12)) {
                                    int i13 = i12 + 2;
                                    if (i13 < obj2.length() && obj2.charAt(i13) == '[') {
                                        pz7 K = nd.K(i12 + 3, obj2);
                                        str2 = (String) K.a;
                                        i13 = ((Number) K.b).intValue();
                                        if (i13 < obj2.length() && obj2.charAt(i13) == '[') {
                                            pz7 K2 = nd.K(i13 + 1, obj2);
                                            str3 = (String) K2.a;
                                            i13 = ((Number) K2.b).intValue();
                                            if (str2 == null && str3 != null) {
                                                str4 = " \\xrightarrow[" + nd.D(str3) + "]{" + nd.D(str2) + "} ";
                                            } else if (str2 != null) {
                                                str4 = " \\xrightarrow{" + nd.D(str2) + "} ";
                                            } else {
                                                str4 = " \\rightarrow ";
                                            }
                                            pz7Var = new pz7(str4, Integer.valueOf(i13));
                                        }
                                        str3 = null;
                                        if (str2 == null) {
                                        }
                                        if (str2 != null) {
                                        }
                                        pz7Var = new pz7(str4, Integer.valueOf(i13));
                                    }
                                    str2 = null;
                                    str3 = null;
                                    if (str2 == null) {
                                    }
                                    if (str2 != null) {
                                    }
                                    pz7Var = new pz7(str4, Integer.valueOf(i13));
                                } else {
                                    pz7Var = null;
                                }
                                if (pz7Var == null) {
                                    nd.B(sb6, sb5);
                                    sb5.append((String) pz7Var.a);
                                    i12 = ((Number) pz7Var.b).intValue();
                                } else {
                                    if (obj2.charAt(i12) == '+' && obj2.charAt(i12) == '+') {
                                        if (i12 > 0) {
                                            c2 = obj2.charAt(i12 - 1);
                                        } else {
                                            c2 = ' ';
                                        }
                                        int i14 = i12 + 1;
                                        if (i14 < obj2.length()) {
                                            c3 = obj2.charAt(i14);
                                        } else {
                                            c3 = ' ';
                                        }
                                        if (c2 == ' ' && (c3 == ' ' || i14 >= obj2.length())) {
                                            nd.B(sb6, sb5);
                                            sb5.append(" + ");
                                            i12 = i14;
                                            while (i12 < obj2.length() && obj2.charAt(i12) == ' ') {
                                                i12++;
                                            }
                                        }
                                    }
                                    sb6.append(obj2.charAt(i12));
                                    i12++;
                                }
                            }
                            if (pz7Var == null) {
                            }
                        }
                        nd.B(sb6, sb5);
                        sb = sb5.toString();
                        sb4.append(sb);
                    }
                    sb4.append(sb);
                } else {
                    sb4.append(a2.charAt(i11));
                    i11++;
                }
                c = '\\';
            }
            mgaVar = null;
            a2 = sb4.toString();
        }
        String str11 = a2;
        int i15 = 0;
        while (i15 <= 5) {
            try {
                return new mga(str11);
            } catch (w08 e) {
                String message = e.getMessage();
                if (message == null || (b = qu8.b(a, message)) == null) {
                    str5 = mgaVar;
                } else {
                    if (b.d == null) {
                        b.d = new jv6(0, b);
                    }
                    str5 = (String) b.d.get(1);
                }
                if (str5 != 0 && o7a.T(str11, "\\".concat(str5), false)) {
                    String replaceAll = Pattern.compile("\\\\" + Pattern.quote(str5) + "(?![a-zA-Z])").matcher(str11).replaceAll(yq9.u('}', "\\\\operatorname{", str5));
                    if (!gr5.b(replaceAll, str11)) {
                        i15++;
                        str11 = replaceAll;
                    } else {
                        throw e;
                    }
                } else {
                    throw e;
                }
            }
        }
        lq4.v("Too many recovery retries");
        return mgaVar;
    }

    public static rs5 b(mga mgaVar, float f, int i) {
        gp0 c;
        fx2 fx2Var = new fx2(i);
        kga kgaVar = new kga(0, new bo3(f));
        a80 a80Var = mgaVar.b;
        if (a80Var == null) {
            c = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        } else {
            c = a80Var.c(kgaVar);
        }
        nga ngaVar = new nga(c, f, false);
        ngaVar.d = fx2Var;
        return new rs5(new lvb(20, ngaVar));
    }
}
