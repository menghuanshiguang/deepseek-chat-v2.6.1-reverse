package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iv5 {
    public final Object a;
    public final Object b;

    public iv5(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv5)) {
            return false;
        }
        iv5 iv5Var = (iv5) obj;
        if (gr5.b(this.a, iv5Var.a) && gr5.b(this.b, iv5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.a;
        int i2 = 0;
        if (obj instanceof Enum) {
            i = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Object obj2 = this.b;
        if (obj2 instanceof Enum) {
            i2 = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i2 + i3;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ')';
    }
}
