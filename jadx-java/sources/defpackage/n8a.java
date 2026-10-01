package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n8a {
    public final boolean a;
    public final boolean b;
    public final pj5 c;

    public n8a(boolean z, boolean z2, pj5 pj5Var) {
        this.a = z;
        this.b = z2;
        this.c = pj5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8a)) {
            return false;
        }
        n8a n8aVar = (n8a) obj;
        if (this.a == n8aVar.a && this.b == n8aVar.b && gr5.b(this.c, n8aVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "SubSamplingImageSemanticState(isImageDisplayed=" + this.a + ", isImageDisplayedInFullQuality=" + this.b + ", tiles=" + this.c + ")";
    }
}
