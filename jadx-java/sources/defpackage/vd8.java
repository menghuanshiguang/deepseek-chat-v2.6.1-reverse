package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vd8 {
    public static final vd8 c = new vd8(ud8.a, 0);
    public static final vd8 d = new vd8(ud8.f, 1);
    public final ud8 a;
    public final int b;

    public vd8(ud8 ud8Var, int i) {
        this.a = ud8Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && vd8.class == obj.getClass()) {
                vd8 vd8Var = (vd8) obj;
                if (this.a == vd8Var.a && this.b == vd8Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" ");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "slice";
            }
        } else {
            str = "meet";
        }
        sb.append(str);
        return sb.toString();
    }
}
