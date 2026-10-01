package defpackage;

import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kg9 implements jg9, qw0 {
    public final jg9 a;
    public final String b;
    public final Set c;

    public kg9(jg9 jg9Var) {
        this.a = jg9Var;
        this.b = jg9Var.a() + '?';
        this.c = ufc.o(jg9Var);
    }

    @Override // defpackage.jg9
    public final String a() {
        return this.b;
    }

    @Override // defpackage.qw0
    public final Set b() {
        return this.c;
    }

    @Override // defpackage.jg9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jg9
    public final int d(String str) {
        return this.a.d(str);
    }

    @Override // defpackage.jg9
    public final int e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg9)) {
            return false;
        }
        if (gr5.b(this.a, ((kg9) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jg9
    public final String f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.jg9
    public final List g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.jg9
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.jg9
    public final jg9 h(int i) {
        return this.a.h(i);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.jg9
    public final boolean i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.jg9
    public final si7 n() {
        return this.a.n();
    }

    @Override // defpackage.jg9
    public final boolean q() {
        return this.a.q();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
