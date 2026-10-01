package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gp4 {
    public final jub a;
    public final q55 b;

    public gp4(jub jubVar, q55 q55Var) {
        this.a = jubVar;
        this.b = q55Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gp4) {
                gp4 gp4Var = (gp4) obj;
                if (this.a == gp4Var.a && this.b.equals(gp4Var.b)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 97434116) * 31);
    }

    public final String toString() {
        return "FormPart(key=file, value=" + this.a + ", headers=" + this.b + ')';
    }
}
