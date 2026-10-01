package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cha {
    public final kn a;
    public kn b;
    public boolean c = false;
    public rb7 d = null;

    public cha(kn knVar, kn knVar2) {
        this.a = knVar;
        this.b = knVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cha)) {
            return false;
        }
        cha chaVar = (cha) obj;
        if (gr5.b(this.a, chaVar.a) && gr5.b(this.b, chaVar.b) && this.c == chaVar.c && gr5.b(this.d, chaVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        rb7 rb7Var = this.d;
        if (rb7Var == null) {
            hashCode = 0;
        } else {
            hashCode = rb7Var.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
