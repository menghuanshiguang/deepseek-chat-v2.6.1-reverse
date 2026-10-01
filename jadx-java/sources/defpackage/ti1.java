package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ti1 {
    public final hn1 a;
    public final ui1 b;
    public final float c;
    public final int d;

    public ti1(hn1 hn1Var, ui1 ui1Var, float f, int i) {
        this.a = hn1Var;
        this.b = ui1Var;
        this.c = f;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ti1) {
                ti1 ti1Var = (ti1) obj;
                if (!gr5.b(this.a, ti1Var.a) || !gr5.b(this.b, ti1Var.b) || Float.compare(this.c, ti1Var.c) != 0 || this.d != ti1Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return wa1.G(this.d) + oq3.A((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraPark(captured=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append(this.b);
        sb.append(", zoomRatio=");
        sb.append(this.c);
        sb.append(", phase=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "Claimed";
            }
        } else {
            str = "Parked";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
