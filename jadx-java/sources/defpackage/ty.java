package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ty {
    public final int a;
    public final String b;
    public final int c;
    public final boolean d;

    public ty(boolean z, int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = z;
    }

    public static ty a(ty tyVar, int i, String str, int i2, boolean z, int i3) {
        if ((i3 & 1) != 0) {
            i = tyVar.a;
        }
        if ((i3 & 2) != 0) {
            str = tyVar.b;
        }
        if ((i3 & 4) != 0) {
            i2 = tyVar.c;
        }
        if ((i3 & 8) != 0) {
            z = tyVar.d;
        }
        tyVar.getClass();
        return new ty(z, i, str, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty)) {
            return false;
        }
        ty tyVar = (ty) obj;
        if (this.a != tyVar.a || !gr5.b(this.b, tyVar.b)) {
            return false;
        }
        int i = tyVar.c;
        bo4[] bo4VarArr = bo4.b;
        if (this.c == i && this.d == tyVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int o = yq9.o(this.a * 31, 31, this.b);
        bo4[] bo4VarArr = bo4.b;
        int i2 = (o + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        String E = oq3.E(this.a, "DarkThemePreference(value=", ")");
        String M = oq3.M("AppLanguage(tag=", this.b, ")");
        bo4[] bo4VarArr = bo4.b;
        String E2 = oq3.E(this.c, "FontSizePreference(value=", ")");
        StringBuilder k = tq0.k("AppUISettings(darkThemePreference=", E, ", appLanguage=", M, ", fontSize=");
        k.append(E2);
        k.append(", thinkingAutoFoldEnabled=");
        k.append(this.d);
        k.append(")");
        return k.toString();
    }
}
