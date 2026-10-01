package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yfa implements gm {
    public final rdb a;
    public final c0b b;
    public Object c;
    public Object d;
    public qm e;
    public qm f;
    public final qm g;
    public long h;
    public qm i;

    public yfa(km kmVar, c0b c0bVar, Object obj, Object obj2, qm qmVar) {
        qm c;
        this.a = kmVar.a(c0bVar);
        this.b = c0bVar;
        this.c = obj2;
        this.d = obj;
        this.e = (qm) c0bVar.a.h(obj);
        ou4 ou4Var = c0bVar.a;
        this.f = (qm) ou4Var.h(obj2);
        if (qmVar != null) {
            c = zj3.G(qmVar);
        } else {
            c = ((qm) ou4Var.h(obj)).c();
        }
        this.g = c;
        this.h = -1L;
    }

    public final void a(Object obj) {
        if (!gr5.b(obj, this.d)) {
            this.d = obj;
            this.e = (qm) this.b.a.h(obj);
            this.i = null;
            this.h = -1L;
        }
    }

    public final void b(Object obj) {
        if (!gr5.b(this.c, obj)) {
            this.c = obj;
            this.f = (qm) this.b.a.h(obj);
            this.i = null;
            this.h = -1L;
        }
    }

    @Override // defpackage.gm
    public final boolean e() {
        return this.a.e();
    }

    @Override // defpackage.gm
    public final long f() {
        if (this.h < 0) {
            this.h = this.a.c0(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // defpackage.gm
    public final c0b g() {
        return this.b;
    }

    @Override // defpackage.gm
    public final qm h(long j) {
        if (!wa1.g(this, j)) {
            return this.a.j(j, this.e, this.f, this.g);
        }
        qm qmVar = this.i;
        if (qmVar == null) {
            qm X = this.a.X(this.e, this.f, this.g);
            this.i = X;
            return X;
        }
        return qmVar;
    }

    @Override // defpackage.gm
    public final /* synthetic */ boolean i(long j) {
        return wa1.g(this, j);
    }

    @Override // defpackage.gm
    public final Object j(long j) {
        if (!wa1.g(this, j)) {
            qm W = this.a.W(j, this.e, this.f, this.g);
            int b = W.b();
            for (int i = 0; i < b; i++) {
                if (Float.isNaN(W.a(i))) {
                    zc8.b("AnimationVector cannot contain a NaN. " + W + ". Animation: " + this + ", playTimeNanos: " + j);
                }
            }
            return this.b.b.h(W);
        }
        return this.c;
    }

    @Override // defpackage.gm
    public final Object k() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (f() / 1000000) + " ms,animationSpec: " + this.a;
    }

    public /* synthetic */ yfa(km kmVar, Float f, Float f2) {
        this(kmVar, or6.n, f, f2, null);
    }
}
