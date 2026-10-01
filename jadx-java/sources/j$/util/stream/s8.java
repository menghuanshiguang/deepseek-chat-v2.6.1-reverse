package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class s8 extends d {
    public final a h;
    public final IntFunction i;
    public final boolean j;
    public long k;
    public long l;

    public s8(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction) {
        super(aVar2, spliterator);
        this.h = aVar;
        this.i = intFunction;
        this.j = z6.ORDERED.o(aVar2.f);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        long j;
        boolean z;
        boolean b = b();
        if (!b && this.j) {
            z6 z6Var = z6.SIZED;
            a aVar = this.h;
            int i = aVar.c;
            int i2 = z6Var.e;
            if ((i & i2) == i2) {
                j = aVar.F(this.b);
                z1 I = this.a.I(j, this.i);
                q8 q8Var = (q8) this.h;
                if (!this.j && !b) {
                    z = true;
                } else {
                    z = false;
                }
                r8 f = q8Var.f(I, z);
                this.a.Q(this.b, f);
                h2 build = I.build();
                this.k = build.count();
                this.l = f.h();
                return build;
            }
        }
        j = -1;
        z1 I2 = this.a.I(j, this.i);
        q8 q8Var2 = (q8) this.h;
        if (!this.j) {
        }
        z = false;
        r8 f2 = q8Var2.f(I2, z);
        this.a.Q(this.b, f2);
        h2 build2 = I2.build();
        this.k = build2.count();
        this.l = f2.h();
        return build2;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new s8(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        h2 F;
        d dVar = this.d;
        if (dVar != null) {
            if (this.j) {
                s8 s8Var = (s8) dVar;
                long j = s8Var.l;
                this.l = j;
                if (j == s8Var.k) {
                    this.l = j + ((s8) this.e).l;
                }
            }
            s8 s8Var2 = (s8) dVar;
            long j2 = s8Var2.k;
            s8 s8Var3 = (s8) this.e;
            this.k = j2 + s8Var3.k;
            if (s8Var2.k == 0) {
                F = (h2) s8Var3.f;
            } else if (s8Var3.k == 0) {
                F = (h2) s8Var2.f;
            } else {
                F = w3.F(this.h.H(), (h2) ((s8) this.d).f, (h2) ((s8) this.e).f);
            }
            h2 h2Var = F;
            if (b() && this.j) {
                h2Var = h2Var.j(this.l, h2Var.count(), this.i);
            }
            this.f = h2Var;
        }
        super.onCompletion(countedCompleter);
    }

    public s8(s8 s8Var, Spliterator spliterator) {
        super(s8Var, spliterator);
        this.h = s8Var.h;
        this.i = s8Var.i;
        this.j = s8Var.j;
    }
}
