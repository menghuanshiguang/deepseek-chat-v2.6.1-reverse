package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class fj6 implements jg9 {
    public final jg9 a;

    public fj6(jg9 jg9Var) {
        this.a = jg9Var;
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
        nl9.s(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // defpackage.jg9
    public final int e() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fj6) {
                fj6 fj6Var = (fj6) obj;
                if (gr5.b(this.a, fj6Var.a) && gr5.b(a(), fj6Var.a())) {
                    return true;
                }
                return false;
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
        lq4.n(oq3.H(i, "Illegal index ", ", "), a(), " expects only non-negative indices");
        return null;
    }

    @Override // defpackage.jg9
    public final List getAnnotations() {
        return z54.a;
    }

    @Override // defpackage.jg9
    public final jg9 h(int i) {
        if (i >= 0) {
            return this.a;
        }
        lq4.n(oq3.H(i, "Illegal index ", ", "), a(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return a().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jg9
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        lq4.n(oq3.H(i, "Illegal index ", ", "), a(), " expects only non-negative indices");
        return false;
    }

    @Override // defpackage.jg9
    public final si7 n() {
        return y7a.d;
    }

    @Override // defpackage.jg9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return a() + '(' + this.a + ')';
    }
}
