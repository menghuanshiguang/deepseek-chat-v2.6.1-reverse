package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class i3 extends k3 implements j$.util.d1 {
    @Override // j$.util.d1
    public final void forEachRemaining(Object obj) {
        if (this.a != null) {
            if (this.d == null) {
                Spliterator spliterator = this.c;
                if (spliterator == null) {
                    Deque b = b();
                    while (true) {
                        g2 g2Var = (g2) k3.a(b);
                        if (g2Var != null) {
                            g2Var.g(obj);
                        } else {
                            this.a = null;
                            return;
                        }
                    }
                } else {
                    ((j$.util.d1) spliterator).forEachRemaining(obj);
                    return;
                }
            }
            do {
            } while (tryAdvance(obj));
        }
    }

    @Override // j$.util.d1
    public final boolean tryAdvance(Object obj) {
        g2 g2Var;
        if (!c()) {
            return false;
        }
        boolean tryAdvance = ((j$.util.d1) this.d).tryAdvance(obj);
        if (!tryAdvance) {
            if (this.c == null && (g2Var = (g2) k3.a(this.e)) != null) {
                j$.util.d1 spliterator = g2Var.spliterator();
                this.d = spliterator;
                return spliterator.tryAdvance(obj);
            }
            this.a = null;
        }
        return tryAdvance;
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
