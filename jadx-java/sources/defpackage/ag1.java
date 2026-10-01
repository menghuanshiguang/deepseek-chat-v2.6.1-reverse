package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ag1 implements bg1 {
    public final int a;

    public ag1(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ag1) || this.a != ((ag1) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return wa1.G(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Preview(bottom=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "ConfirmButton";
            }
        } else {
            str = "InputBar";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
