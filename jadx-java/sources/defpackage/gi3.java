package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gi3 {
    public final String a;
    public final char b;
    public final String c;

    public gi3(String str, char c) {
        this.a = str;
        this.b = c;
        this.c = v7a.P(str, String.valueOf(c), BuildConfig.FLAVOR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi3)) {
            return false;
        }
        gi3 gi3Var = (gi3) obj;
        if (gr5.b(this.a, gi3Var.a) && this.b == gi3Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.a + ", delimiter=" + this.b + ")";
    }
}
