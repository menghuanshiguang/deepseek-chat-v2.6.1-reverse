package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class g87 {
    public static final c87 Companion = new Object();
    public final int a;
    public final String b;
    public final String c;
    public final Integer d;

    public /* synthetic */ g87(int i, int i2, String str, String str2) {
        if (7 == (i & 7)) {
            this.a = i2;
            this.b = str;
            this.c = str2;
            this.d = null;
            return;
        }
        cx7.C(i, 7, b87.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g87)) {
            return false;
        }
        g87 g87Var = (g87) obj;
        if (this.a == g87Var.a && gr5.b(this.b, g87Var.b) && gr5.b(this.c, g87Var.c) && gr5.b(this.d, g87Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int o = yq9.o(yq9.o(this.a * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return o + hashCode;
    }

    public final String toString() {
        return "PromptTemplate(id=" + this.a + ", scene=" + oq3.M("Scene(value=", this.b, ")") + ", content=" + this.c + ", contentRes=" + this.d + ")";
    }

    public g87(int i, Integer num, String str) {
        this.a = i;
        this.b = str;
        this.c = BuildConfig.FLAVOR;
        this.d = num;
    }
}
