package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class lh0 {
    public static final kh0 Companion = new Object();
    public final oh0 a;
    public final String b;

    public /* synthetic */ lh0(int i, oh0 oh0Var, String str) {
        if (3 == (i & 3)) {
            this.a = oh0Var;
            this.b = str;
        } else {
            cx7.C(i, 3, jh0.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh0)) {
            return false;
        }
        lh0 lh0Var = (lh0) obj;
        if (gr5.b(this.a, lh0Var.a) && gr5.b(this.b, lh0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BannerConfig(content=" + this.a + ", showKey=" + this.b + ")";
    }
}
