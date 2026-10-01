package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class b8 {
    public final Spliterator a;
    public final boolean b;
    public final int c;
    public final long d;
    public final AtomicLong e;

    public b8(Spliterator spliterator, long j, long j2) {
        boolean z;
        this.a = spliterator;
        if (j2 < 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        this.d = j2 >= 0 ? j2 : 0L;
        this.c = 128;
        this.e = new AtomicLong(j2 >= 0 ? j + j2 : j);
    }

    public final long a(long j) {
        long j2;
        boolean z;
        long min;
        do {
            j2 = this.e.get();
            z = this.b;
            if (j2 == 0) {
                if (!z) {
                    return 0L;
                }
                return j;
            }
            min = Math.min(j2, j);
            if (min <= 0) {
                break;
            }
        } while (!this.e.compareAndSet(j2, j2 - min));
        if (z) {
            return Math.max(j - min, 0L);
        }
        long j3 = this.d;
        if (j2 > j3) {
            return Math.max(min - (j2 - j3), 0L);
        }
        return min;
    }

    public abstract Spliterator b(Spliterator spliterator);

    public final int characteristics() {
        return this.a.characteristics() & (-16465);
    }

    public final long estimateSize() {
        return this.a.estimateSize();
    }

    public final a8 f() {
        if (this.e.get() > 0) {
            return a8.MAYBE_MORE;
        }
        if (this.b) {
            return a8.UNLIMITED;
        }
        return a8.NO_MORE;
    }

    public final Spliterator trySplit() {
        Spliterator trySplit;
        if (this.e.get() == 0 || (trySplit = this.a.trySplit()) == null) {
            return null;
        }
        return b(trySplit);
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.d1 m16trySplit() {
        return (j$.util.d1) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.x0 m18trySplit() {
        return (j$.util.x0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.a1 m15trySplit() {
        return (j$.util.a1) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.u0 m17trySplit() {
        return (j$.util.u0) trySplit();
    }

    public b8(Spliterator spliterator, b8 b8Var) {
        this.a = spliterator;
        this.b = b8Var.b;
        this.e = b8Var.e;
        this.d = b8Var.d;
        this.c = b8Var.c;
    }
}
