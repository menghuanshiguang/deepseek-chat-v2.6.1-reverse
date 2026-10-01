package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kh5 {
    public final p94 a;
    public final boolean b;

    public kh5(p94 p94Var, boolean z) {
        this.a = p94Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kh5) {
                kh5 kh5Var = (kh5) obj;
                if (!this.a.equals(kh5Var.a) || this.b != kh5Var.b) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "DecodeResult(painter=" + this.a + ", hasUltraHdrContent=" + this.b + ")";
    }
}
