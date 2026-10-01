package defpackage;

import cn.fly.verify.BuildConfig;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gd5 {
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;

    public gd5(String str, String str2, String str3, String str4, int i, ArrayList arrayList, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList;
        this.g = str5;
        this.h = str6;
        this.i = gr5.b(str, "https");
    }

    public final String a() {
        if (this.c.length() == 0) {
            return BuildConfig.FLAVOR;
        }
        int length = this.a.length() + 3;
        String str = this.h;
        return str.substring(o7a.b0(str, ':', length, 4) + 1, o7a.b0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.h;
        int b0 = o7a.b0(str, '/', length, 4);
        return str.substring(b0, kbb.f(b0, str.length(), str, "?#"));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.h;
        int b0 = o7a.b0(str, '/', length, 4);
        int f = kbb.f(b0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (b0 < f) {
            int i = b0 + 1;
            int g = kbb.g(str, '/', i, f);
            arrayList.add(str.substring(i, g));
            b0 = g;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int b0 = o7a.b0(str, '?', 0, 6) + 1;
        return str.substring(b0, kbb.g(str, '#', b0, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return BuildConfig.FLAVOR;
        }
        int length = this.a.length() + 3;
        String str = this.h;
        return str.substring(length, kbb.f(length, str.length(), str, ":@"));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gd5) && ((gd5) obj).h.equals(this.h)) {
            return true;
        }
        return false;
    }

    public final String f() {
        gh3 gh3Var;
        try {
            gh3Var = new gh3();
            gh3Var.g(this, "/...");
        } catch (IllegalArgumentException unused) {
            gh3Var = null;
        }
        gh3Var.getClass();
        gh3Var.e = ai0.r(0, 0, 251, BuildConfig.FLAVOR, " \"':;<=>@[]^`{}|/\\?#");
        gh3Var.f = ai0.r(0, 0, 251, BuildConfig.FLAVOR, " \"':;<=>@[]^`{}|/\\?#");
        return gh3Var.a().h;
    }

    public final URI g() {
        int i;
        ArrayList arrayList;
        String substring;
        String str;
        String str2;
        String str3;
        gh3 gh3Var = new gh3();
        String str4 = this.a;
        gh3Var.d = str4;
        gh3Var.e = e();
        gh3Var.f = a();
        gh3Var.g = this.d;
        int i2 = -1;
        if (gr5.b(str4, "http")) {
            i = 80;
        } else if (gr5.b(str4, "https")) {
            i = 443;
        } else {
            i = -1;
        }
        int i3 = this.e;
        if (i3 != i) {
            i2 = i3;
        }
        gh3Var.b = i2;
        ArrayList arrayList2 = gh3Var.c;
        arrayList2.clear();
        arrayList2.addAll(c());
        String d = d();
        if (d != null) {
            arrayList = ai0.z(ai0.r(0, 0, 211, d, " \"'<>#"));
        } else {
            arrayList = null;
        }
        gh3Var.h = arrayList;
        if (this.g == null) {
            substring = null;
        } else {
            String str5 = this.h;
            substring = str5.substring(o7a.b0(str5, '#', 0, 6) + 1);
        }
        gh3Var.i = substring;
        String str6 = (String) gh3Var.g;
        if (str6 != null) {
            str = Pattern.compile("[\"<>^`{|}]").matcher(str6).replaceAll(BuildConfig.FLAVOR);
        } else {
            str = null;
        }
        gh3Var.g = str;
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.set(i4, ai0.r(0, 0, 227, (String) arrayList2.get(i4), "[]"));
        }
        ArrayList arrayList3 = (ArrayList) gh3Var.h;
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i5 = 0; i5 < size2; i5++) {
                String str7 = (String) arrayList3.get(i5);
                if (str7 != null) {
                    str3 = ai0.r(0, 0, 195, str7, "\\^`{|}");
                } else {
                    str3 = null;
                }
                arrayList3.set(i5, str3);
            }
        }
        String str8 = (String) gh3Var.i;
        if (str8 != null) {
            str2 = ai0.r(0, 0, 163, str8, " \"#<>\\^`{|}");
        } else {
            str2 = null;
        }
        gh3Var.i = str2;
        String gh3Var2 = gh3Var.toString();
        try {
            return new URI(gh3Var2);
        } catch (URISyntaxException e) {
            try {
                return URI.create(Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").matcher(gh3Var2).replaceAll(BuildConfig.FLAVOR));
            } catch (Exception unused) {
                nl9.m(e);
                return null;
            }
        }
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
