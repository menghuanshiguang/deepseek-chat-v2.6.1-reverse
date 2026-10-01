package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s35 extends v35 {
    public final int a;

    public s35(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof s35) || this.a != ((s35) obj).a) {
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
        StringBuilder sb = new StringBuilder("Event(event=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "Opened";
            }
        } else {
            str = "Loaded";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
