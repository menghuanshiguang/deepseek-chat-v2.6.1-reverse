package j$.util.concurrent.atomic;

import java.util.concurrent.atomic.AtomicLong;
import java.util.function.LongUnaryOperator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public class DesugarAtomicLong {
    public static long updateAndGet(AtomicLong atomicLong, LongUnaryOperator longUnaryOperator) {
        long j;
        long applyAsLong;
        do {
            j = atomicLong.get();
            applyAsLong = longUnaryOperator.applyAsLong(j);
        } while (!atomicLong.compareAndSet(j, applyAsLong));
        return applyAsLong;
    }
}
