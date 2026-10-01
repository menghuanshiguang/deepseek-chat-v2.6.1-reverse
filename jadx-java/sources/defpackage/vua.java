package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vua implements lva {
    public final String a;
    public final boolean b;

    public vua(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vua)) {
            return false;
        }
        vua vuaVar = (vua) obj;
        if (gr5.b(this.a, vuaVar.a) && this.b == vuaVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "AudioAvailable(userId=" + this.a + ", available=" + this.b + ")";
    }
}
