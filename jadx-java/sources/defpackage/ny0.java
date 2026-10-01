package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ny0 {
    public final d91 a;
    public final Boolean b;

    public ny0(d91 d91Var, Boolean bool, int i) {
        d91Var = (i & 1) != 0 ? null : d91Var;
        bool = (i & 2) != 0 ? null : bool;
        this.a = d91Var;
        this.b = bool;
        if (d91Var == null && bool == null) {
            nl9.s("Failed requirement.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny0)) {
            return false;
        }
        ny0 ny0Var = (ny0) obj;
        if (gr5.b(this.a, ny0Var.a) && gr5.b(this.b, ny0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        d91 d91Var = this.a;
        if (d91Var == null) {
            hashCode = 0;
        } else {
            hashCode = d91Var.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CallConfigUpdate(voice=" + this.a + ", searchEnabled=" + this.b + ")";
    }
}
