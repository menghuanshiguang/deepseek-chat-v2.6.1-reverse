package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class a implements g {
    public final a a;
    public final a b;
    public final int c;
    public final a d;
    public int e;
    public int f;
    public Spliterator g;
    public boolean h;
    public final boolean i;
    public Runnable j;
    public boolean k;

    public a(a aVar, int i) {
        if (!aVar.h) {
            aVar.h = true;
            aVar.d = this;
            this.b = aVar;
            this.c = z6.h & i;
            this.f = z6.i(i, aVar.f);
            a aVar2 = aVar.a;
            this.a = aVar2;
            if (L()) {
                aVar2.i = true;
            }
            this.e = aVar.e + 1;
            return;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public final boolean A(Spliterator spliterator, m5 m5Var) {
        while (this.e > 0) {
            this = this.b;
        }
        m5Var.c(spliterator.getExactSizeIfKnown());
        boolean G = this.G(spliterator, m5Var);
        m5Var.end();
        return G;
    }

    public final h2 B(Spliterator spliterator, boolean z, IntFunction intFunction) {
        if (this.a.k) {
            return E(this, spliterator, z, intFunction);
        }
        z1 I = I(F(spliterator), intFunction);
        Q(spliterator, I);
        return I.build();
    }

    public final Object C(f8 f8Var) {
        if (!this.h) {
            this.h = true;
            if (this.a.k) {
                return f8Var.b(this, N(f8Var.f()));
            }
            return f8Var.a(this, N(f8Var.f()));
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public final h2 D(IntFunction intFunction) {
        if (!this.h) {
            this.h = true;
            if (this.a.k && this.b != null && L()) {
                this.e = 0;
                a aVar = this.b;
                return J(aVar, aVar.N(0), intFunction);
            }
            return B(N(0), true, intFunction);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public abstract h2 E(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction);

    public final long F(Spliterator spliterator) {
        if (z6.SIZED.o(this.f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    public abstract boolean G(Spliterator spliterator, m5 m5Var);

    public abstract a7 H();

    public abstract z1 I(long j, IntFunction intFunction);

    public h2 J(a aVar, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public Spliterator K(a aVar, Spliterator spliterator) {
        return J(aVar, spliterator, new j$.time.f(13)).spliterator();
    }

    public abstract boolean L();

    public abstract m5 M(int i, m5 m5Var);

    public final Spliterator N(int i) {
        int i2;
        int i3;
        a aVar = this.a;
        Spliterator spliterator = aVar.g;
        if (spliterator != null) {
            aVar.g = null;
            if (aVar.k && aVar.i) {
                a aVar2 = aVar.d;
                int i4 = 1;
                while (aVar != this) {
                    int i5 = aVar2.c;
                    if (aVar2.L()) {
                        if (z6.SHORT_CIRCUIT.o(i5)) {
                            i5 &= ~z6.u;
                        }
                        spliterator = aVar2.K(aVar, spliterator);
                        if (spliterator.hasCharacteristics(64)) {
                            i2 = (~z6.t) & i5;
                            i3 = z6.s;
                        } else {
                            i2 = (~z6.s) & i5;
                            i3 = z6.t;
                        }
                        i5 = i2 | i3;
                        i4 = 0;
                    }
                    int i6 = i4 + 1;
                    aVar2.e = i4;
                    aVar2.f = z6.i(i5, aVar.f);
                    a aVar3 = aVar2;
                    aVar2 = aVar2.d;
                    aVar = aVar3;
                    i4 = i6;
                }
            }
            if (i != 0) {
                this.f = z6.i(i, this.f);
            }
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    public final Spliterator O() {
        a aVar = this.a;
        if (this == aVar) {
            if (!this.h) {
                this.h = true;
                Spliterator spliterator = aVar.g;
                if (spliterator != null) {
                    aVar.g = null;
                    return spliterator;
                }
                throw new IllegalStateException("source already consumed or closed");
            }
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        throw new IllegalStateException();
    }

    public abstract Spliterator P(a aVar, Supplier supplier, boolean z);

    public final m5 Q(Spliterator spliterator, m5 m5Var) {
        z(spliterator, R((m5) Objects.requireNonNull(m5Var)));
        return m5Var;
    }

    public final m5 R(m5 m5Var) {
        Objects.requireNonNull(m5Var);
        while (this.e > 0) {
            m5Var = this.M(this.b.f, m5Var);
            this = this.b;
        }
        return m5Var;
    }

    public final Spliterator S(Spliterator spliterator) {
        if (this.e == 0) {
            return spliterator;
        }
        return P(this, new j$.util.p(3, spliterator), this.a.k);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h = true;
        this.g = null;
        a aVar = this.a;
        Runnable runnable = aVar.j;
        if (runnable != null) {
            aVar.j = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.g
    public final boolean isParallel() {
        return this.a.k;
    }

    @Override // j$.util.stream.g
    public final g onClose(Runnable runnable) {
        if (!this.h) {
            Objects.requireNonNull(runnable);
            a aVar = this.a;
            Runnable runnable2 = aVar.j;
            if (runnable2 != null) {
                runnable = new e8(runnable2, runnable);
            }
            aVar.j = runnable;
            return this;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    @Override // j$.util.stream.g
    public final g parallel() {
        this.a.k = true;
        return this;
    }

    @Override // j$.util.stream.g
    public final g sequential() {
        this.a.k = false;
        return this;
    }

    @Override // j$.util.stream.g
    public Spliterator spliterator() {
        if (!this.h) {
            this.h = true;
            a aVar = this.a;
            if (this == aVar) {
                Spliterator spliterator = aVar.g;
                if (spliterator != null) {
                    aVar.g = null;
                    return spliterator;
                }
                throw new IllegalStateException("source already consumed or closed");
            }
            return P(this, new j$.util.p(2, this), aVar.k);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public final void z(Spliterator spliterator, m5 m5Var) {
        Objects.requireNonNull(m5Var);
        if (!z6.SHORT_CIRCUIT.o(this.f)) {
            m5Var.c(spliterator.getExactSizeIfKnown());
            spliterator.forEachRemaining(m5Var);
            m5Var.end();
            return;
        }
        A(spliterator, m5Var);
    }

    public a(Spliterator spliterator, int i, boolean z) {
        this.b = null;
        this.g = spliterator;
        this.a = this;
        int i2 = z6.g & i;
        this.c = i2;
        this.f = (~(i2 << 1)) & z6.l;
        this.e = 0;
        this.k = z;
    }
}
