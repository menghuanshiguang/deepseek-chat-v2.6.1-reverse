package defpackage;

import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qx4 {
    public final /* synthetic */ int a;
    public final String b;

    public qx4(String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = str;
                return;
            default:
                this.b = str;
                if (str.length() > 0) {
                    return;
                }
                t00.k("Date parser pattern shouldn't be empty.");
                throw null;
        }
    }

    public static void a(j59 j59Var, char c, String str) {
        Object obj;
        if (c != '*') {
            if (c != 'M') {
                if (c != 'Y') {
                    if (c != 'd') {
                        if (c != 'h') {
                            if (c != 'm') {
                                if (c != 's') {
                                    if (c != 'z') {
                                        for (int i = 0; i < str.length(); i++) {
                                            if (str.charAt(i) != c) {
                                                t00.k("Check failed.");
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    if (!str.equals("GMT")) {
                                        t00.k("Check failed.");
                                        return;
                                    }
                                    return;
                                }
                                j59Var.a = Integer.valueOf(Integer.parseInt(str));
                                return;
                            }
                            j59Var.b = Integer.valueOf(Integer.parseInt(str));
                            return;
                        }
                        j59Var.c = Integer.valueOf(Integer.parseInt(str));
                        return;
                    }
                    j59Var.d = Integer.valueOf(Integer.parseInt(str));
                    return;
                }
                j59Var.f = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            Iterator it = oa7.c.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((oa7) obj).a.equals(str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            oa7 oa7Var = (oa7) obj;
            if (oa7Var != null) {
                j59Var.e = oa7Var;
                return;
            }
            throw new IllegalStateException("Invalid month: ".concat(str).toString());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j59] */
    public px4 b(String str) {
        ?? obj = new Object();
        String str2 = this.b;
        char charAt = str2.charAt(0);
        int i = 0;
        int i2 = 0;
        int i3 = 1;
        while (i3 < str2.length()) {
            try {
                if (str2.charAt(i3) == charAt) {
                    i3++;
                } else {
                    int i4 = (i + i3) - i2;
                    a(obj, charAt, str.substring(i, i4));
                    try {
                        charAt = str2.charAt(i3);
                        i2 = i3;
                        i3++;
                        i = i4;
                    } catch (Throwable unused) {
                        i = i4;
                        StringBuilder sb = new StringBuilder("Failed to parse date string: \"");
                        sb.append(str);
                        sb.append("\" at index ");
                        sb.append(i);
                        sb.append(". Pattern: \"");
                        throw new IllegalStateException(tq0.i(sb, str2, '\"'));
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i < str.length()) {
            a(obj, charAt, str.substring(i));
        }
        int intValue = ((Integer) obj.a).intValue();
        int intValue2 = ((Integer) obj.b).intValue();
        int intValue3 = ((Integer) obj.c).intValue();
        int intValue4 = ((Integer) obj.d).intValue();
        oa7 oa7Var = (oa7) obj.e;
        if (oa7Var != null) {
            int intValue5 = ((Integer) obj.f).intValue();
            Calendar calendar = Calendar.getInstance(hi3.a, Locale.ROOT);
            calendar.set(1, intValue5);
            calendar.set(2, oa7Var.ordinal());
            calendar.set(5, intValue4);
            calendar.set(11, intValue3);
            calendar.set(12, intValue2);
            calendar.set(13, intValue);
            calendar.set(14, 0);
            return hi3.b(calendar, null);
        }
        gr5.q("month");
        throw null;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return iz1.r(new StringBuilder("Phase('"), this.b, "')");
            default:
                return super.toString();
        }
    }
}
