package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ej5 {
    public static final /* synthetic */ int g = 0;
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final yl6 f;

    static {
        yl6 yl6Var = yl6.c;
    }

    public ej5(boolean z, int i, boolean z2, int i2, int i3, yl6 yl6Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = yl6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej5)) {
            return false;
        }
        ej5 ej5Var = (ej5) obj;
        if (this.a == ej5Var.a && this.b == ej5Var.b && this.c == ej5Var.c && this.d == ej5Var.d && this.e == ej5Var.e && gr5.b(this.f, ej5Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = ((i * 31) + this.b) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return this.f.a.hashCode() + ((((((i3 + i2) * 31) + this.d) * 31) + this.e) * 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) m66.a(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) o66.a(this.d)) + ", imeAction=" + ((Object) aj5.a(this.e)) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}
