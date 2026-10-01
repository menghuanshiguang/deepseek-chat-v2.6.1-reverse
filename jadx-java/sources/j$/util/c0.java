package j$.util;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class c0 {
    public static final c0 c = new c0();
    public final boolean a;
    public final int b;

    public c0() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                boolean z = c0Var.a;
                boolean z2 = this.a;
                if (z2 && z) {
                    if (this.b == c0Var.b) {
                        return true;
                    }
                    return false;
                }
                if (z2 == z) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return this.b;
        }
        return 0;
    }

    public final String toString() {
        if (this.a) {
            return "OptionalInt[" + this.b + "]";
        }
        return "OptionalInt.empty";
    }

    public c0(int i) {
        this.a = true;
        this.b = i;
    }
}
