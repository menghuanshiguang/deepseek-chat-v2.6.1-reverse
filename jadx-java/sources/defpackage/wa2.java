package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wa2 {
    public final String a;
    public final gh2 b;
    public final o32 c;
    public final boolean d;
    public final na2 e;
    public final int f;
    public final boolean g;

    public wa2(String str, gh2 gh2Var, o32 o32Var, boolean z, na2 na2Var, int i, boolean z2) {
        this.a = str;
        this.b = gh2Var;
        this.c = o32Var;
        this.d = z;
        this.e = na2Var;
        this.f = i;
        this.g = z2;
    }

    public static wa2 a(wa2 wa2Var, String str, gh2 gh2Var, o32 o32Var, boolean z, na2 na2Var, int i, boolean z2, int i2) {
        if ((i2 & 1) != 0) {
            str = wa2Var.a;
        }
        String str2 = str;
        if ((i2 & 2) != 0) {
            gh2Var = wa2Var.b;
        }
        gh2 gh2Var2 = gh2Var;
        if ((i2 & 4) != 0) {
            o32Var = wa2Var.c;
        }
        o32 o32Var2 = o32Var;
        if ((i2 & 8) != 0) {
            z = wa2Var.d;
        }
        boolean z3 = z;
        if ((i2 & 16) != 0) {
            na2Var = wa2Var.e;
        }
        na2 na2Var2 = na2Var;
        if ((i2 & 32) != 0) {
            i = wa2Var.f;
        }
        int i3 = i;
        if ((i2 & 64) != 0) {
            z2 = wa2Var.g;
        }
        wa2Var.getClass();
        return new wa2(str2, gh2Var2, o32Var2, z3, na2Var2, i3, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wa2) {
                wa2 wa2Var = (wa2) obj;
                if (!gr5.b(this.a, wa2Var.a) || !gr5.b(this.b, wa2Var.b) || !gr5.b(this.c, wa2Var.c) || this.d != wa2Var.d || !gr5.b(this.e, wa2Var.e) || this.f != wa2Var.f || this.g != wa2Var.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31)) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode2 + i) * 31;
        na2 na2Var = this.e;
        if (na2Var != null) {
            i2 = na2Var.hashCode();
        }
        int B = oq3.B(this.f, (i4 + i2) * 31, 31);
        if (this.g) {
            i3 = 1231;
        }
        return B + i3;
    }

    public /* synthetic */ wa2(String str, gh2 gh2Var, gh2 gh2Var2) {
        this(str, gh2Var, gh2Var2, false, null, 1, false);
    }
}
