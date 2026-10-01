package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cf8 implements jg9 {
    public final String a;
    public final bf8 b;

    public cf8(String str, bf8 bf8Var) {
        this.a = str;
        this.b = bf8Var;
    }

    @Override // defpackage.jg9
    public final String a() {
        return this.a;
    }

    public final void b() {
        throw new IllegalStateException(iz1.r(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.jg9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.jg9
    public final int d(String str) {
        b();
        throw null;
    }

    @Override // defpackage.jg9
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cf8) {
                cf8 cf8Var = (cf8) obj;
                if (this.a.equals(cf8Var.a) && gr5.b(this.b, cf8Var.b)) {
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
        b();
        throw null;
    }

    @Override // defpackage.jg9
    public final List g(int i) {
        b();
        throw null;
    }

    @Override // defpackage.jg9
    public final List getAnnotations() {
        return z54.a;
    }

    @Override // defpackage.jg9
    public final jg9 h(int i) {
        b();
        throw null;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.jg9
    public final boolean i(int i) {
        b();
        throw null;
    }

    @Override // defpackage.jg9
    public final si7 n() {
        return this.b;
    }

    @Override // defpackage.jg9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return tq0.i(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
