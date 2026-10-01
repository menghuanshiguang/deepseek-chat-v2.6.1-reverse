package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a55 implements jg9 {
    public final String a;
    public final jg9 b;
    public final jg9 c;

    public a55(String str, jg9 jg9Var, jg9 jg9Var2) {
        this.a = str;
        this.b = jg9Var;
        this.c = jg9Var2;
    }

    @Override // defpackage.jg9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.jg9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.jg9
    public final int d(String str) {
        Integer R = v7a.R(str);
        if (R != null) {
            return R.intValue();
        }
        nl9.s(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // defpackage.jg9
    public final int e() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a55) {
                a55 a55Var = (a55) obj;
                if (!this.a.equals(a55Var.a) || !gr5.b(this.b, a55Var.b) || !gr5.b(this.c, a55Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.jg9
    public final String f(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.jg9
    public final List g(int i) {
        if (i >= 0) {
            return z54.a;
        }
        t00.h(iz1.r(oq3.H(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return null;
    }

    @Override // defpackage.jg9
    public final List getAnnotations() {
        return z54.a;
    }

    @Override // defpackage.jg9
    public final jg9 h(int i) {
        if (i >= 0) {
            int i2 = i % 2;
            if (i2 != 0) {
                if (i2 == 1) {
                    return this.c;
                }
                t00.k("Unreached");
                return null;
            }
            return this.b;
        }
        t00.h(iz1.r(oq3.H(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return null;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.jg9
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        t00.h(iz1.r(oq3.H(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return false;
    }

    @Override // defpackage.jg9
    public final si7 n() {
        return y7a.e;
    }

    @Override // defpackage.jg9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
