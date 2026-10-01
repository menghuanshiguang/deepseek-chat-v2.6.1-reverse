package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class no4 {
    public final boolean a;
    public final boolean b;
    public final sp0 c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public no4(boolean z, boolean z2, sp0 sp0Var, boolean z3, boolean z4, String str) {
        this.a = z;
        this.b = z2;
        this.c = sp0Var;
        this.d = z3;
        this.e = z4;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no4)) {
            return false;
        }
        no4 no4Var = (no4) obj;
        if (this.a == no4Var.a && this.b == no4Var.b && gr5.b(this.c, no4Var.c) && this.d == no4Var.d && this.e == no4Var.e && gr5.b(this.f, no4Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        int i7 = 0;
        sp0 sp0Var = this.c;
        if (sp0Var == null) {
            hashCode = 0;
        } else {
            hashCode = sp0Var.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        int i10 = (i9 + i4) * 31;
        String str = this.f;
        if (str != null) {
            i7 = str.hashCode();
        }
        return i10 + i7;
    }
}
