package defpackage;

import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yk3 implements jx0, AutoCloseable {
    public final /* synthetic */ ct3 a;
    public final /* synthetic */ wd2 b;
    public final /* synthetic */ ayb c;
    public final /* synthetic */ jgb d;
    public final /* synthetic */ mbc e;
    public final /* synthetic */ vt2 f;
    public final /* synthetic */ vt2 g;
    public final /* synthetic */ y10 h;
    public final /* synthetic */ y10 i;
    public final /* synthetic */ lx0 j;
    public final /* synthetic */ vt2 k;
    public final fd5 l;

    public yk3(fd5 fd5Var) {
        this.a = new ct3(fd5Var);
        this.b = new wd2(fd5Var);
        this.c = new ayb(9, fd5Var);
        this.d = new jgb(fd5Var);
        this.e = new mbc(6, fd5Var);
        this.f = new vt2(fd5Var);
        this.g = new vt2(fd5Var);
        this.h = new y10(fd5Var, 0);
        this.i = new y10(fd5Var, 1);
        int i = xk3.h;
        this.j = new lx0(fd5Var);
        this.k = new vt2(fd5Var);
        this.l = fd5Var;
    }

    @Override // defpackage.jx0
    public final Object a(i51 i51Var, nb nbVar) {
        return this.j.a(i51Var, nbVar);
    }

    @Override // defpackage.jx0
    public final Object b(tua tuaVar, nb nbVar) {
        return this.j.b(tuaVar, nbVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        AutoCloseable autoCloseable = this.l;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
        } else if (autoCloseable instanceof ExecutorService) {
            gn4.g((ExecutorService) autoCloseable);
        } else {
            nl9.f();
        }
    }

    @Override // defpackage.jx0
    public final Object e(h61 h61Var) {
        return this.j.e(h61Var);
    }

    @Override // defpackage.jx0
    public final Object k(q71 q71Var, nb nbVar) {
        return this.j.k(q71Var, nbVar);
    }

    @Override // defpackage.jx0
    public final Object l(u81 u81Var, nb nbVar) {
        return this.j.l(u81Var, nbVar);
    }

    public final x50 o(cs1 cs1Var, Long l) {
        return this.a.g(cs1Var, null);
    }
}
