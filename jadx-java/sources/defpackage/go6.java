package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class go6 {
    public final rn6 a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;

    public go6(rn6 rn6Var, List list, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = rn6Var;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
    }

    public static go6 a(go6 go6Var, rn6 rn6Var, List list, String str, String str2, String str3, String str4, String str5, boolean z, int i) {
        String str6;
        boolean z2;
        if ((i & 1) != 0) {
            rn6Var = go6Var.a;
        }
        rn6 rn6Var2 = rn6Var;
        if ((i & 2) != 0) {
            list = go6Var.b;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            str = go6Var.c;
        }
        String str7 = str;
        if ((i & 8) != 0) {
            str2 = go6Var.d;
        }
        String str8 = str2;
        if ((i & 16) != 0) {
            str3 = go6Var.e;
        }
        String str9 = str3;
        if ((i & 32) != 0) {
            str4 = go6Var.f;
        }
        String str10 = str4;
        if ((i & 64) != 0) {
            str6 = go6Var.g;
        } else {
            str6 = str5;
        }
        if ((i & 128) != 0) {
            z2 = go6Var.h;
        } else {
            z2 = z;
        }
        go6Var.getClass();
        return new go6(rn6Var2, list2, str7, str8, str9, str10, str6, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go6)) {
            return false;
        }
        go6 go6Var = (go6) obj;
        if (gr5.b(this.a, go6Var.a) && gr5.b(this.b, go6Var.b) && gr5.b(this.c, go6Var.c) && gr5.b(this.d, go6Var.d) && gr5.b(this.e, go6Var.e) && gr5.b(this.f, go6Var.f) && gr5.b(this.g, go6Var.g) && this.h == go6Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int i2 = 0;
        rn6 rn6Var = this.a;
        if (rn6Var == null) {
            hashCode = 0;
        } else {
            hashCode = rn6Var.hashCode();
        }
        int p = yq9.p(hashCode * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (p + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.g;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }
}
