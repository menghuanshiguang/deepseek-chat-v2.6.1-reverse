package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yn9 {
    public final t93 a;
    public final t93 b;
    public final t93 c;
    public final t93 d;
    public final t93 e;
    public final t93 f;
    public final t93 g;
    public final t93 h;

    public yn9() {
        t19 t19Var = kn9.a;
        t19 t19Var2 = kn9.b;
        t19 t19Var3 = kn9.c;
        t19 t19Var4 = kn9.d;
        t19 t19Var5 = kn9.f;
        t19 t19Var6 = kn9.e;
        t19 t19Var7 = kn9.g;
        t19 t19Var8 = kn9.h;
        this.a = t19Var;
        this.b = t19Var2;
        this.c = t19Var3;
        this.d = t19Var4;
        this.e = t19Var5;
        this.f = t19Var6;
        this.g = t19Var7;
        this.h = t19Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn9)) {
            return false;
        }
        yn9 yn9Var = (yn9) obj;
        if (gr5.b(this.a, yn9Var.a) && gr5.b(this.b, yn9Var.b) && gr5.b(this.c, yn9Var.c) && gr5.b(this.d, yn9Var.d) && gr5.b(this.e, yn9Var.e) && gr5.b(this.f, yn9Var.f) && gr5.b(this.g, yn9Var.g) && gr5.b(this.h, yn9Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
