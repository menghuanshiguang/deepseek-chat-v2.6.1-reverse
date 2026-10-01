package defpackage;

import cn.fly.verify.BuildConfig;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lr48;", BuildConfig.FLAVOR, "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class r48 {
    public String a;
    public String b;
    public String c;
    public String d;
    public int e;
    public String f;
    public String g;
    public boolean h;
    public boolean i;
    public String j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r48() {
        this(r3, r4, r5, BuildConfig.FLAVOR, 0, null, null, false, true, "NONE");
        String str;
        String str2;
        String str3;
        if ((1023 & 1) != 0) {
            str = BuildConfig.FLAVOR;
        } else {
            str = null;
        }
        if ((1023 & 2) != 0) {
            str2 = BuildConfig.FLAVOR;
        } else {
            str2 = "114514";
        }
        if ((1023 & 4) != 0) {
            str3 = BuildConfig.FLAVOR;
        } else {
            str3 = "test@deepseek.com";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r48)) {
            return false;
        }
        r48 r48Var = (r48) obj;
        if (gr5.b(this.a, r48Var.a) && gr5.b(this.b, r48Var.b) && gr5.b(this.c, r48Var.c) && gr5.b(this.d, r48Var.d) && this.e == r48Var.e && gr5.b(this.f, r48Var.f) && gr5.b(this.g, r48Var.g) && this.h == r48Var.h && this.i == r48Var.i && gr5.b(this.j, r48Var.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int o = (yq9.o(yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d) + this.e) * 31;
        String str = this.f;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (o + hashCode) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.i) {
            i5 = 1231;
        }
        return this.j.hashCode() + ((i6 + i5) * 31);
    }

    public r48(String str, String str2, String str3, String str4, int i, String str5, String str6, boolean z, boolean z2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
        this.h = z;
        this.i = z2;
        this.j = str7;
    }
}
