package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class s0 extends CountedCompleter {
    public final a a;
    public Spliterator b;
    public final long c;
    public final ConcurrentHashMap d;
    public final r0 e;
    public final s0 f;
    public h2 g;

    public s0(a aVar, Spliterator spliterator, r0 r0Var) {
        super(null);
        this.a = aVar;
        this.b = spliterator;
        this.c = d.e(spliterator.estimateSize());
        this.d = new ConcurrentHashMap(Math.max(16, d.g << 1));
        this.e = r0Var;
        this.f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.b;
        long j = this.c;
        boolean z = false;
        while (spliterator.estimateSize() > j && (trySplit = spliterator.trySplit()) != null) {
            s0 s0Var = new s0(this, trySplit, this.f);
            s0 s0Var2 = new s0(this, spliterator, s0Var);
            this.addToPendingCount(1);
            s0Var2.addToPendingCount(1);
            this.d.put(s0Var, s0Var2);
            if (this.f != null) {
                s0Var.addToPendingCount(1);
                if (this.d.replace(this.f, this, s0Var)) {
                    this.addToPendingCount(-1);
                } else {
                    s0Var.addToPendingCount(-1);
                }
            }
            if (z) {
                spliterator = trySplit;
                this = s0Var;
                s0Var = s0Var2;
            } else {
                this = s0Var2;
            }
            z = !z;
            s0Var.fork();
        }
        if (this.getPendingCount() > 0) {
            q qVar = new q(14);
            a aVar = this.a;
            z1 I = aVar.I(aVar.F(spliterator), qVar);
            this.a.Q(spliterator, I);
            this.g = I.build();
            this.b = null;
        }
        this.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        h2 h2Var = this.g;
        if (h2Var != null) {
            h2Var.forEach(this.e);
            this.g = null;
        } else {
            Spliterator spliterator = this.b;
            if (spliterator != null) {
                this.a.Q(spliterator, this.e);
                this.b = null;
            }
        }
        s0 s0Var = (s0) this.d.remove(this);
        if (s0Var != null) {
            s0Var.tryComplete();
        }
    }

    public s0(s0 s0Var, Spliterator spliterator, s0 s0Var2) {
        super(s0Var);
        this.a = s0Var.a;
        this.b = spliterator;
        this.c = s0Var.c;
        this.d = s0Var.d;
        this.e = s0Var.e;
        this.f = s0Var2;
    }
}
