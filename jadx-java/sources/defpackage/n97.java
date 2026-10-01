package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n97 {
    public static final n97 c = new n97(null, false);
    public final oh0 a;
    public final boolean b;

    public n97(oh0 oh0Var, boolean z) {
        this.a = oh0Var;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n97)) {
            return false;
        }
        n97 n97Var = (n97) obj;
        if (gr5.b(this.a, n97Var.a) && this.b == n97Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        oh0 oh0Var = this.a;
        if (oh0Var == null) {
            hashCode = 0;
        } else {
            hashCode = oh0Var.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "Banner(content=" + this.a + ", visible=" + this.b + ")";
    }
}
