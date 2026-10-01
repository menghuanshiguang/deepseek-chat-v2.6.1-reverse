package defpackage;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uaa {
    public final Object a = new Object();
    public final Size b;
    public final l24 c;
    public final hi1 d;
    public final boolean e;
    public final t91 f;
    public final q91 g;
    public final t91 h;
    public final q91 i;
    public final q91 j;
    public final lj5 k;
    public nf0 l;
    public taa m;
    public Executor n;

    static {
        Range range = hf0.h;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, mx8] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, mx8] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, mx8] */
    public uaa(Size size, hi1 hi1Var, boolean z, l24 l24Var, caa caaVar) {
        this.b = size;
        this.d = hi1Var;
        this.e = z;
        si7.j("SurfaceRequest's DynamicRange must always be fully specified.", l24Var.b());
        this.c = l24Var;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            atomicReference.set(obj);
            obj.a = str.concat("-cancellation");
        } catch (Exception e) {
            t91Var.b(e);
        }
        q91 q91Var = (q91) atomicReference.get();
        q91Var.getClass();
        this.j = q91Var;
        AtomicReference atomicReference2 = new AtomicReference(null);
        ?? obj2 = new Object();
        obj2.c = new Object();
        t91 t91Var2 = new t91(obj2);
        obj2.b = t91Var2;
        obj2.a = wa1.class;
        try {
            atomicReference2.set(obj2);
            obj2.a = str.concat("-status");
        } catch (Exception e2) {
            t91Var2.b(e2);
        }
        this.h = t91Var2;
        cw8 cw8Var = new cw8(5, q91Var, t91Var);
        int i = 0;
        t91Var2.a(new kw4(i, t91Var2, cw8Var), kz0.f0());
        q91 q91Var2 = (q91) atomicReference2.get();
        q91Var2.getClass();
        AtomicReference atomicReference3 = new AtomicReference(null);
        ?? obj3 = new Object();
        obj3.c = new Object();
        t91 t91Var3 = new t91(obj3);
        obj3.b = t91Var3;
        obj3.a = wa1.class;
        try {
            atomicReference3.set(obj3);
            obj3.a = str.concat("-Surface");
        } catch (Exception e3) {
            t91Var3.b(e3);
        }
        this.f = t91Var3;
        q91 q91Var3 = (q91) atomicReference3.get();
        q91Var3.getClass();
        this.g = q91Var3;
        lj5 lj5Var = new lj5(this, size);
        this.k = lj5Var;
        qj6 W = or6.W(lj5Var.e);
        t91Var3.a(new kw4(i, t91Var3, new gf7(W, q91Var2, str, 18)), kz0.f0());
        W.a(new xn3(this, 1), kz0.f0());
        xu3 f0 = kz0.f0();
        AtomicReference atomicReference4 = new AtomicReference(null);
        t91 N = y08.N(new mb1(7, this, atomicReference4));
        N.a(new kw4(i, N, new gwb(caaVar)), f0);
        q91 q91Var4 = (q91) atomicReference4.get();
        q91Var4.getClass();
        this.i = q91Var4;
    }

    public final void a(final Surface surface, Executor executor, final f63 f63Var) {
        final int i = 0;
        if (!surface.isValid()) {
            executor.execute(new Runnable() { // from class: raa
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    Surface surface2 = surface;
                    f63 f63Var2 = f63Var;
                    switch (i2) {
                        case 0:
                            f63Var2.accept(new mf0(2, surface2));
                            return;
                        case 1:
                            f63Var2.accept(new mf0(3, surface2));
                            return;
                        default:
                            f63Var2.accept(new mf0(4, surface2));
                            return;
                    }
                }
            });
            return;
        }
        if (!this.g.a(surface)) {
            t91 t91Var = this.f;
            if (!t91Var.isCancelled()) {
                si7.n(null, t91Var.b.isDone());
                try {
                    t91Var.get();
                    final int i2 = 1;
                    executor.execute(new Runnable() { // from class: raa
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i22 = i2;
                            Surface surface2 = surface;
                            f63 f63Var2 = f63Var;
                            switch (i22) {
                                case 0:
                                    f63Var2.accept(new mf0(2, surface2));
                                    return;
                                case 1:
                                    f63Var2.accept(new mf0(3, surface2));
                                    return;
                                default:
                                    f63Var2.accept(new mf0(4, surface2));
                                    return;
                            }
                        }
                    });
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    final int i3 = 2;
                    executor.execute(new Runnable() { // from class: raa
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i22 = i3;
                            Surface surface2 = surface;
                            f63 f63Var2 = f63Var;
                            switch (i22) {
                                case 0:
                                    f63Var2.accept(new mf0(2, surface2));
                                    return;
                                case 1:
                                    f63Var2.accept(new mf0(3, surface2));
                                    return;
                                default:
                                    f63Var2.accept(new mf0(4, surface2));
                                    return;
                            }
                        }
                    });
                    return;
                }
            }
        }
        zx8 zx8Var = new zx8(5, f63Var, surface);
        t91 t91Var2 = this.h;
        t91Var2.a(new kw4(i, t91Var2, zx8Var), executor);
    }

    public final void b(Executor executor, taa taaVar) {
        nf0 nf0Var;
        synchronized (this.a) {
            this.m = taaVar;
            this.n = executor;
            nf0Var = this.l;
        }
        if (nf0Var != null) {
            executor.execute(new qaa(taaVar, nf0Var, 1));
        }
    }

    public final boolean c() {
        return this.g.b(new Exception("Surface request will not complete."));
    }
}
