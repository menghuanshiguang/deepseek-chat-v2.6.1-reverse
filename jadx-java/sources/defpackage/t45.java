package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t45 implements v45 {
    public final int a;
    public final float b;

    public t45(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t45) {
                t45 t45Var = (t45) obj;
                if (this.a != t45Var.a || !ax3.c(this.b, t45Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (wa1.G(this.a) * 31);
    }

    public final String toString() {
        String str;
        String e = ax3.e(this.b);
        StringBuilder sb = new StringBuilder("Pan(direction=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "Right";
                    }
                } else {
                    str = "Left";
                }
            } else {
                str = "Down";
            }
        } else {
            str = "Up";
        }
        sb.append(str);
        sb.append(", panOffset=");
        sb.append(e);
        sb.append(")");
        return sb.toString();
    }
}
