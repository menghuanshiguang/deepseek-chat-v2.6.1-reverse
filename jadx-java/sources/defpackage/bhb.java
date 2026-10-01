package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bhb {
    public final nh5 a;
    public final tp5 b;
    public final boolean c;
    public final boolean d;

    public bhb(nh5 nh5Var, rr8 rr8Var, boolean z, boolean z2) {
        tp5 tp5Var = new tp5((int) rr8Var.a, (int) rr8Var.b, (int) rr8Var.c, (int) rr8Var.d);
        this.a = nh5Var;
        this.b = tp5Var;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bhb) {
                bhb bhbVar = (bhb) obj;
                if (!this.a.equals(bhbVar.a) || !this.b.equals(bhbVar.b) || this.c != bhbVar.c || this.d != bhbVar.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ViewportTile(region=" + this.a + ", bounds=" + this.b + ", isVisible=" + this.c + ", isBase=" + this.d + ")";
    }
}
