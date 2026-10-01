package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vlb {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final v87 e;
    public final boolean f;
    public final boolean g;
    public final String h;

    public vlb(String str, String str2, boolean z, boolean z2, v87 v87Var, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = v87Var;
        this.f = z3;
        boolean z4 = true;
        if (!z3 && (str == null || str.length() == 0 || v87Var == null || !v87Var.e || z2 || z)) {
            z4 = false;
        }
        this.g = z4;
        this.h = (!z4 || str == null || str.length() == 0) ? str2 : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlb)) {
            return false;
        }
        vlb vlbVar = (vlb) obj;
        if (gr5.b(this.a, vlbVar.a) && gr5.b(this.b, vlbVar.b) && this.c == vlbVar.c && this.d == vlbVar.d && gr5.b(this.e, vlbVar.e) && this.f == vlbVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int o = yq9.o(hashCode * 31, 31, this.b);
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (o + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        v87 v87Var = this.e;
        if (v87Var != null) {
            i3 = v87Var.hashCode();
        }
        int i7 = (i6 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder k = tq0.k("WelcomeMessageState(emotionalWelcomeMessage=", this.a, ", fallbackWelcomeMessage=", this.b, ", hasSwitchedModel=");
        k.append(this.c);
        k.append(", hasInputFiles=");
        k.append(this.d);
        k.append(", selectedConfig=");
        k.append(this.e);
        k.append(", isSingleModel=");
        k.append(this.f);
        k.append(")");
        return k.toString();
    }
}
