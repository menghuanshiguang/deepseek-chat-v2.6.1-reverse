package j$.util.stream;

import j$.util.Objects;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class s7 extends u7 implements j$.util.d1 {
    public s7(j$.util.d1 d1Var, long j, long j2) {
        super(d1Var, j, j2, 0L, Math.min(d1Var.estimateSize(), j2));
    }

    public abstract Object b();

    @Override // j$.util.d1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        long j = this.e;
        long j2 = this.a;
        if (j2 < j) {
            long j3 = this.d;
            if (j3 < j) {
                if (j3 >= j2 && ((j$.util.d1) this.c).estimateSize() + j3 <= this.b) {
                    ((j$.util.d1) this.c).forEachRemaining(obj);
                    this.d = this.e;
                    return;
                }
                while (j2 > this.d) {
                    ((j$.util.d1) this.c).tryAdvance(b());
                    this.d++;
                }
                while (this.d < this.e) {
                    ((j$.util.d1) this.c).tryAdvance(obj);
                    this.d++;
                }
            }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.o(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.com.android.tools.r8.a.q(this, i);
    }

    @Override // j$.util.d1
    public final boolean tryAdvance(Object obj) {
        long j;
        Objects.requireNonNull(obj);
        long j2 = this.e;
        long j3 = this.a;
        if (j3 < j2) {
            while (true) {
                j = this.d;
                if (j3 <= j) {
                    break;
                }
                ((j$.util.d1) this.c).tryAdvance(b());
                this.d++;
            }
            if (j >= this.e) {
                return false;
            }
            this.d = j + 1;
            return ((j$.util.d1) this.c).tryAdvance(obj);
        }
        return false;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }
}
