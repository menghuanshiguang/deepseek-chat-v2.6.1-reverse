package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mpb implements jg9 {
    public final String a;
    public final jg9 b;

    public mpb(String str, jg9 jg9Var) {
        this.a = str;
        this.b = jg9Var;
    }

    @Override // defpackage.jg9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.jg9
    public final boolean c() {
        return this.b.c();
    }

    @Override // defpackage.jg9
    public final int d(String str) {
        return this.b.d(str);
    }

    @Override // defpackage.jg9
    public final int e() {
        return this.b.e();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mpb) {
                mpb mpbVar = (mpb) obj;
                if (this.a.equals(mpbVar.a) && gr5.b(this.b, mpbVar.b)) {
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
        return this.b.f(i);
    }

    @Override // defpackage.jg9
    public final List g(int i) {
        return this.b.g(i);
    }

    @Override // defpackage.jg9
    public final List getAnnotations() {
        return this.b.getAnnotations();
    }

    @Override // defpackage.jg9
    public final jg9 h(int i) {
        return this.b.h(i);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jg9
    public final boolean i(int i) {
        return this.b.i(i);
    }

    @Override // defpackage.jg9
    public final si7 n() {
        return this.b.n();
    }

    @Override // defpackage.jg9
    public final boolean q() {
        return this.b.q();
    }

    public final String toString() {
        return sx7.t(this);
    }
}
