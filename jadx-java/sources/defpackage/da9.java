package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class da9 {
    public final Object a;
    public final int b;

    public da9(int i, Object obj) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da9)) {
            return false;
        }
        da9 da9Var = (da9) obj;
        if (gr5.b(this.a, da9Var.a) && this.b == da9Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (hashCode * 31) + this.b;
    }

    public final String toString() {
        return "Measurement(contentType=" + this.a + ", height=" + this.b + ")";
    }
}
