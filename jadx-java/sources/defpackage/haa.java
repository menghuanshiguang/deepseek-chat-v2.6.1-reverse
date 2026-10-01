package defpackage;

import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class haa extends bp3 {
    public final t91 o;
    public final q91 p;
    public bp3 q;
    public naa r;

    /* JADX WARN: Type inference failed for: r3v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, mx8] */
    public haa(Size size, int i) {
        super(size, i);
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            this.p = obj;
            obj.a = "SettableFuture hashCode: " + hashCode();
        } catch (Exception e) {
            t91Var.b(e);
        }
        this.o = t91Var;
    }

    @Override // defpackage.bp3
    public final void a() {
        super.a();
        kh7.z(new daa(this, 2));
    }

    @Override // defpackage.bp3
    public final qj6 f() {
        return this.o;
    }

    public final boolean g(bp3 bp3Var, Runnable runnable) {
        boolean z;
        boolean z2;
        Size size = this.h;
        kh7.m();
        bp3Var.getClass();
        int i = bp3Var.i;
        Size size2 = bp3Var.h;
        bp3 bp3Var2 = this.q;
        boolean z3 = false;
        if (bp3Var2 == bp3Var) {
            return false;
        }
        if (bp3Var2 == null) {
            z = true;
        } else {
            z = false;
        }
        si7.n("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", z);
        si7.j("The provider's size(" + size + ") must match the parent(" + size2 + ")", size.equals(size2));
        int i2 = this.i;
        if (i2 == i) {
            z3 = true;
        }
        si7.j("The provider's format(" + i2 + ") must match the parent(" + i + ")", z3);
        synchronized (this.a) {
            z2 = this.c;
        }
        si7.n("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !z2);
        this.q = bp3Var;
        or6.c0(bp3Var.c(), this.p);
        bp3Var.d();
        or6.W(this.e).a(new eaa(bp3Var, 1), kz0.f0());
        or6.W(bp3Var.g).a(runnable, kz0.r0());
        return true;
    }
}
