package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class f9 {
    public static final e9 Companion = new Object();
    public final i9 a;
    public final String b;

    public /* synthetic */ f9(int i, i9 i9Var, String str) {
        if (3 == (i & 3)) {
            this.a = i9Var;
            this.b = str;
        } else {
            cx7.C(i, 3, d9.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9)) {
            return false;
        }
        f9 f9Var = (f9) obj;
        if (gr5.b(this.a, f9Var.a) && gr5.b(this.b, f9Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlertConfig(content=" + this.a + ", showKey=" + this.b + ")";
    }
}
