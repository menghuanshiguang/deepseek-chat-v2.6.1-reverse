package j$.util.function;

import j$.util.Objects;
import java.util.function.LongUnaryOperator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* renamed from: j$.util.function.LongUnaryOperator$-CC */
/* loaded from: classes2.dex */
public final /* synthetic */ class LongUnaryOperator$CC {
    public static LongUnaryOperator $default$andThen(LongUnaryOperator longUnaryOperator, LongUnaryOperator longUnaryOperator2) {
        Objects.requireNonNull(longUnaryOperator2);
        return new h(longUnaryOperator, longUnaryOperator2, 0);
    }

    public static LongUnaryOperator $default$compose(LongUnaryOperator longUnaryOperator, LongUnaryOperator longUnaryOperator2) {
        Objects.requireNonNull(longUnaryOperator2);
        return new h(longUnaryOperator, longUnaryOperator2, 1);
    }
}
