package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pla {
    public final String a;
    public String b;
    public boolean c = false;
    public vz7 d = null;

    public pla(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pla)) {
            return false;
        }
        pla plaVar = (pla) obj;
        if (gr5.b(this.a, plaVar.a) && gr5.b(this.b, plaVar.b) && this.c == plaVar.c && gr5.b(this.d, plaVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int o = yq9.o(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (o + i) * 31;
        vz7 vz7Var = this.d;
        if (vz7Var == null) {
            hashCode = 0;
        } else {
            hashCode = vz7Var.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
        sb.append(this.d);
        sb.append(", isShowingSubstitution=");
        return yq9.A(sb, this.c, ')');
    }
}
