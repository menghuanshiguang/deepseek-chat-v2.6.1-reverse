package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u6b {
    public final int a;
    public final int b;
    public final mu4 c;

    public u6b(int i, int i2, mu4 mu4Var) {
        this.a = i;
        this.b = i2;
        this.c = mu4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u6b) {
                u6b u6bVar = (u6b) obj;
                if (this.a != u6bVar.a || this.b != u6bVar.b || !this.c.equals(u6bVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "UploadPanelActionMenuItem(iconRes=", this.b, ", labelRes=", ", onClick=");
        j.append(this.c);
        j.append(")");
        return j.toString();
    }
}
