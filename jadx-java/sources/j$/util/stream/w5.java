package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class w5 extends b {
    public final a j;
    public final IntFunction k;
    public final long l;
    public final long m;
    public long n;
    public volatile boolean o;

    public w5(w5 w5Var, Spliterator spliterator) {
        super(w5Var, spliterator);
        this.j = w5Var.j;
        this.k = w5Var.k;
        this.l = w5Var.l;
        this.m = w5Var.m;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        long j = -1;
        if (b()) {
            z6 z6Var = z6.SIZED;
            a aVar = this.j;
            int i = aVar.c;
            int i2 = z6Var.e;
            if ((i & i2) == i2) {
                j = aVar.F(this.b);
            }
            z1 I = this.j.I(j, this.k);
            m5 M = this.j.M(this.a.f, I);
            a aVar2 = this.a;
            aVar2.A(this.b, aVar2.R(M));
            return I.build();
        }
        z1 I2 = this.j.I(-1L, this.k);
        if (this.l == 0) {
            m5 M2 = this.j.M(this.a.f, I2);
            a aVar3 = this.a;
            aVar3.A(this.b, aVar3.R(M2));
        } else {
            this.a.Q(this.b, I2);
        }
        h2 build = I2.build();
        this.n = build.count();
        this.o = true;
        this.b = null;
        return build;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new w5(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void f() {
        this.i = true;
        if (this.o) {
            d(w3.H(this.j.H()));
        }
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return w3.H(this.j.H());
    }

    public final long j(long j) {
        if (this.o) {
            return this.n;
        }
        w5 w5Var = (w5) this.d;
        w5 w5Var2 = (w5) this.e;
        if (w5Var != null && w5Var2 != null) {
            long j2 = w5Var.j(j);
            if (j2 >= j) {
                return j2;
            }
            return w5Var2.j(j) + j2;
        }
        return this.n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e7, code lost:
    
        if (r2 >= r0) goto L49;
     */
    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCompletion(CountedCompleter countedCompleter) {
        long j;
        w5 w5Var;
        h2 F;
        long j2;
        d dVar = this.d;
        if (dVar != null) {
            this.n = ((w5) dVar).n + ((w5) this.e).n;
            if (this.i) {
                this.n = 0L;
                F = w3.H(this.j.H());
            } else if (this.n == 0) {
                F = w3.H(this.j.H());
            } else if (((w5) this.d).n == 0) {
                F = (h2) ((w5) this.e).i();
            } else {
                F = w3.F(this.j.H(), (h2) ((w5) this.d).i(), (h2) ((w5) this.e).i());
            }
            h2 h2Var = F;
            if (b()) {
                if (this.m >= 0) {
                    j2 = Math.min(h2Var.count(), this.l + this.m);
                } else {
                    j2 = this.n;
                }
                h2Var = h2Var.j(this.l, j2, this.k);
            }
            d(h2Var);
            this.o = true;
        }
        if (this.m >= 0 && !b()) {
            long j3 = this.l + this.m;
            if (this.o) {
                j = this.n;
            } else {
                j = j(j3);
            }
            if (j < j3) {
                w5 w5Var2 = (w5) ((d) getCompleter());
                w5 w5Var3 = this;
                while (true) {
                    if (w5Var2 != null) {
                        if (w5Var3 == w5Var2.e && (w5Var = (w5) w5Var2.d) != null) {
                            long j4 = w5Var.j(j3) + j;
                            if (j4 >= j3) {
                                break;
                            } else {
                                j = j4;
                            }
                        }
                        w5Var3 = w5Var2;
                        w5Var2 = (w5) ((d) w5Var2.getCompleter());
                    }
                }
            }
            g();
        }
        super.onCompletion(countedCompleter);
    }

    public w5(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction, long j, long j2) {
        super(aVar2, spliterator);
        this.j = aVar;
        this.k = intFunction;
        this.l = j;
        this.m = j2;
    }
}
