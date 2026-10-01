package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class pi9 {
    public static final oi9 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ pi9(int i, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = BuildConfig.FLAVOR;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = BuildConfig.FLAVOR;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = BuildConfig.FLAVOR;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi9)) {
            return false;
        }
        pi9 pi9Var = (pi9) obj;
        if (gr5.b(this.a, pi9Var.a) && gr5.b(this.b, pi9Var.b) && gr5.b(this.c, pi9Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + yq9.o(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return iz1.r(tq0.k("ServerVoiceColorPalette(c1=", this.a, ", c2=", this.b, ", c3="), this.c, ")");
    }
}
