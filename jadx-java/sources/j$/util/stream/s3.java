package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class s3 extends CountedCompleter implements m5 {
    public final Spliterator a;
    public final a b;
    public final long c;
    public final long d;
    public final long e;
    public int f;
    public int g;

    public s3(s3 s3Var, Spliterator spliterator, long j, long j2, int i) {
        super(s3Var);
        this.a = spliterator;
        this.b = s3Var.b;
        this.c = s3Var.c;
        this.d = j;
        this.e = j2;
        if (j >= 0 && j2 >= 0 && (j + j2) - 1 < i) {
        } else {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
        }
    }

    public abstract s3 a(Spliterator spliterator, long j, long j2);

    public /* synthetic */ void accept(double d) {
        w3.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        long j2 = this.e;
        if (j <= j2) {
            int i = (int) this.d;
            this.f = i;
            this.g = i + ((int) j2);
            return;
        }
        throw new IllegalStateException("size passed to Sink.begin exceeds array length");
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.a;
        s3 s3Var = this;
        while (spliterator.estimateSize() > s3Var.c && (trySplit = spliterator.trySplit()) != null) {
            s3Var.setPendingCount(1);
            long estimateSize = trySplit.estimateSize();
            s3Var.a(trySplit, s3Var.d, estimateSize).fork();
            s3Var = s3Var.a(spliterator, s3Var.d + estimateSize, s3Var.e - estimateSize);
        }
        s3Var.b.Q(spliterator, s3Var);
        s3Var.propagateCompletion();
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    public /* synthetic */ void accept(int i) {
        w3.k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        w3.l();
        throw null;
    }

    public s3(Spliterator spliterator, a aVar, int i) {
        this.a = spliterator;
        this.b = aVar;
        this.c = d.e(spliterator.estimateSize());
        this.d = 0L;
        this.e = i;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }
}
