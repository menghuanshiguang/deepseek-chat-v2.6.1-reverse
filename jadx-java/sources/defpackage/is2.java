package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class is2 {
    public final xp4 a;
    public final xp4 b;
    public final boolean c;

    public is2(xp4 xp4Var, xp4 xp4Var2, boolean z) {
        this.a = xp4Var;
        this.b = xp4Var2;
        this.c = z;
        xp4Var2.a.c();
    }

    public static final String c(xp4 xp4Var) {
        String str = xp4Var.a.a;
        if (o7a.U(str, '/')) {
            return yq9.u('`', "`", str);
        }
        return str;
    }

    public final xp4 a() {
        xp4 xp4Var = this.a;
        boolean c = xp4Var.a.c();
        xp4 xp4Var2 = this.b;
        if (c) {
            return xp4Var2;
        }
        return new xp4(xp4Var.a.a + '.' + xp4Var2.a.a);
    }

    public final String b() {
        xp4 xp4Var = this.a;
        boolean c = xp4Var.a.c();
        xp4 xp4Var2 = this.b;
        if (c) {
            return c(xp4Var2);
        }
        return xp4Var.a.a.replace('.', '/') + "/" + c(xp4Var2);
    }

    public final is2 d(te7 te7Var) {
        return new is2(this.a, this.b.a(te7Var), this.c);
    }

    public final is2 e() {
        xp4 b = this.b.b();
        if (!b.a.c()) {
            return new is2(this.a, b, this.c);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is2)) {
            return false;
        }
        is2 is2Var = (is2) obj;
        if (gr5.b(this.a, is2Var.a) && gr5.b(this.b, is2Var.b) && this.c == is2Var.c) {
            return true;
        }
        return false;
    }

    public final te7 f() {
        return this.b.a.f();
    }

    public final boolean g() {
        return !this.b.b().a.c();
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        if (this.a.a.c()) {
            return "/" + b();
        }
        return b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public is2(xp4 xp4Var, te7 te7Var) {
        this(xp4Var, xta.R(te7Var), false);
        xp4 xp4Var2 = xp4.c;
    }
}
