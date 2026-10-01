package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fc4 implements gc4 {
    public final String a;
    public final a35 b;

    public fc4(String str, a35 a35Var) {
        this.a = str;
        this.b = a35Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fc4) {
                fc4 fc4Var = (fc4) obj;
                if (!this.a.equals(fc4Var.a) || !gr5.b(this.b, fc4Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UseCaseMissing(requiredUseCases=" + this.a + ", featureRequiring=" + this.b + ')';
    }
}
