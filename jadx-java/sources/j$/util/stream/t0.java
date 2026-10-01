package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class t0 extends CountedCompleter {
    public Spliterator a;
    public final m5 b;
    public final a c;
    public long d;

    public t0(t0 t0Var, Spliterator spliterator) {
        super(t0Var);
        this.a = spliterator;
        this.b = t0Var.b;
        this.d = t0Var.d;
        this.c = t0Var.c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.a;
        long estimateSize = spliterator.estimateSize();
        long j = this.d;
        if (j == 0) {
            j = d.e(estimateSize);
            this.d = j;
        }
        boolean o = z6.SHORT_CIRCUIT.o(this.c.f);
        m5 m5Var = this.b;
        boolean z = false;
        while (true) {
            if (o && m5Var.e()) {
                break;
            }
            if (estimateSize <= j || (trySplit = spliterator.trySplit()) == null) {
                break;
            }
            t0 t0Var = new t0(this, trySplit);
            this.addToPendingCount(1);
            if (z) {
                spliterator = trySplit;
            } else {
                t0Var = this;
                this = t0Var;
            }
            z = !z;
            this.fork();
            this = t0Var;
            estimateSize = spliterator.estimateSize();
        }
        this.c.z(spliterator, m5Var);
        this.a = null;
        this.propagateCompletion();
    }

    public t0(a aVar, Spliterator spliterator, m5 m5Var) {
        super(null);
        this.b = m5Var;
        this.c = aVar;
        this.a = spliterator;
        this.d = 0L;
    }
}
