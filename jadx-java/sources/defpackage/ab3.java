package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ab3 {
    public static final za3 Companion = new Object();
    public final String a;
    public final String b;
    public final ls9 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ ab3(int i, String str, String str2, ls9 ls9Var, String str3, String str4, String str5, String str6) {
        if (111 == (i & 111)) {
            this.a = str;
            this.b = str2;
            this.c = ls9Var;
            this.d = str3;
            if ((i & 16) == 0) {
                this.e = BuildConfig.FLAVOR;
            } else {
                this.e = str4;
            }
            this.f = str5;
            this.g = str6;
            return;
        }
        cx7.C(i, 111, ya3.a.a());
        throw null;
    }

    public ab3(String str, String str2, ls9 ls9Var, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = ls9Var;
        this.d = str3;
        this.e = BuildConfig.FLAVOR;
        this.f = str4;
        this.g = str5;
    }
}
