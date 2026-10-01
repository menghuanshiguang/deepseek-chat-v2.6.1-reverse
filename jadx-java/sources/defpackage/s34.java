package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s34 {
    public final rr8 a;
    public final boolean b;

    public s34(rr8 rr8Var, boolean z) {
        this.a = rr8Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s34)) {
            return false;
        }
        s34 s34Var = (s34) obj;
        if (gr5.b(this.a, s34Var.a) && this.b == s34Var.b) {
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
        return "EditorEnterAnchor(rect=" + this.a + ", isRestoreSelection=" + this.b + ")";
    }
}
