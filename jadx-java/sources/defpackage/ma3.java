package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ma3 implements zt0 {
    public final zt0 b;
    public final qq0 c = new Object();
    public long d;
    public long e;

    /* JADX WARN: Type inference failed for: r1v1, types: [qq0, java.lang.Object] */
    public ma3(zt0 zt0Var) {
        this.b = zt0Var;
    }

    @Override // defpackage.zt0
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final qq0 i() {
        b();
        qq0 i = this.b.i();
        qq0 qq0Var = this.c;
        this.d += qq0Var.o(i);
        return qq0Var;
    }

    public final void b() {
        long j = this.e;
        long j2 = this.d;
        long j3 = this.c.c;
        this.e = (j2 - j3) + j;
        this.d = j3;
    }

    @Override // defpackage.zt0
    public final void f(Throwable th) {
        this.b.f(th);
    }

    @Override // defpackage.zt0
    public final Throwable g() {
        return this.b.g();
    }

    @Override // defpackage.zt0
    public final Object h(int i, f93 f93Var) {
        if (i().c < i) {
            return this.b.h(i, f93Var);
        }
        return Boolean.TRUE;
    }

    @Override // defpackage.zt0
    public final boolean j() {
        if (this.c.u() && this.b.j()) {
            return true;
        }
        return false;
    }
}
