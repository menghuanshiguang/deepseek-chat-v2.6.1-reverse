package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lg3 {
    public final String a;
    public final sp5 b;

    public lg3(String str, sp5 sp5Var) {
        this.a = str;
        this.b = sp5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg3)) {
            return false;
        }
        lg3 lg3Var = (lg3) obj;
        if (gr5.b(this.a, lg3Var.a) && gr5.b(this.b, lg3Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        sp5 sp5Var = this.b;
        if (sp5Var == null) {
            hashCode = 0;
        } else {
            hashCode = sp5Var.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
