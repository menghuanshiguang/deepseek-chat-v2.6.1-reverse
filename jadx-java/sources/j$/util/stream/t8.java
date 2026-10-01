package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class t8 extends b {
    public final a j;
    public final IntFunction k;
    public final boolean l;
    public long m;
    public boolean n;
    public volatile boolean o;

    public t8(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction) {
        super(aVar2, spliterator);
        this.j = aVar;
        this.k = intFunction;
        this.l = z6.ORDERED.o(aVar2.f);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        z1 I = this.a.I(-1L, this.k);
        m5 M = this.j.M(this.a.f, I);
        a aVar = this.a;
        boolean A = aVar.A(this.b, aVar.R(M));
        this.n = A;
        if (A) {
            g();
        }
        h2 build = I.build();
        this.m = build.count();
        return build;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new t8(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void f() {
        this.i = true;
        if (this.l && this.o) {
            d(w3.H(this.j.H()));
        }
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return w3.H(this.j.H());
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object F;
        d dVar = this.d;
        if (dVar != null) {
            this.n = ((t8) dVar).n | ((t8) this.e).n;
            if (this.l && this.i) {
                this.m = 0L;
                F = w3.H(this.j.H());
            } else {
                if (this.l) {
                    t8 t8Var = (t8) this.d;
                    if (t8Var.n) {
                        this.m = t8Var.m;
                        F = (h2) t8Var.i();
                    }
                }
                t8 t8Var2 = (t8) this.d;
                long j = t8Var2.m;
                t8 t8Var3 = (t8) this.e;
                this.m = j + t8Var3.m;
                if (t8Var2.m == 0) {
                    F = (h2) t8Var3.i();
                } else if (t8Var3.m == 0) {
                    F = (h2) t8Var2.i();
                } else {
                    F = w3.F(this.j.H(), (h2) ((t8) this.d).i(), (h2) ((t8) this.e).i());
                }
            }
            d(F);
        }
        this.o = true;
        super.onCompletion(countedCompleter);
    }

    public t8(t8 t8Var, Spliterator spliterator) {
        super(t8Var, spliterator);
        this.j = t8Var.j;
        this.k = t8Var.k;
        this.l = t8Var.l;
    }
}
