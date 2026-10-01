package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jw0 {
    public final lj7 a;
    public final wj7 b;

    public jw0(lj7 lj7Var) {
        this.a = lj7Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jw0) {
            jw0 jw0Var = (jw0) obj;
            if (gr5.b(this.a, jw0Var.a) && gr5.b(this.b, jw0Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        lj7 lj7Var = this.a;
        if (lj7Var != null) {
            i = lj7Var.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        wj7 wj7Var = this.b;
        if (wj7Var != null) {
            i2 = wj7Var.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ReadResult(request=" + this.a + ", response=" + this.b + ')';
    }

    public jw0(wj7 wj7Var) {
        this.a = null;
        this.b = wj7Var;
    }
}
