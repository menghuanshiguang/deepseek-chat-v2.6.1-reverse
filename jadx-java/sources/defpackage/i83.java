package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i83 implements jg9 {
    public final lg9 a;
    public final v26 b;
    public final String c;

    public i83(lg9 lg9Var, v26 v26Var) {
        this.a = lg9Var;
        this.b = v26Var;
        this.c = lg9Var.a + '<' + v26Var.d() + '>';
    }

    @Override // defpackage.jg9
    public final String a() {
        return this.c;
    }

    @Override // defpackage.jg9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.jg9
    public final int d(String str) {
        return this.a.d(str);
    }

    @Override // defpackage.jg9
    public final int e() {
        return this.a.c;
    }

    public final boolean equals(Object obj) {
        i83 i83Var;
        if (obj instanceof i83) {
            i83Var = (i83) obj;
        } else {
            i83Var = null;
        }
        if (i83Var != null && this.a.equals(i83Var.a) && gr5.b(i83Var.b, this.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jg9
    public final String f(int i) {
        return this.a.f[i];
    }

    @Override // defpackage.jg9
    public final List g(int i) {
        return this.a.h[i];
    }

    @Override // defpackage.jg9
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // defpackage.jg9
    public final jg9 h(int i) {
        return this.a.g[i];
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.jg9
    public final boolean i(int i) {
        return this.a.i[i];
    }

    @Override // defpackage.jg9
    public final si7 n() {
        return this.a.b;
    }

    @Override // defpackage.jg9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
