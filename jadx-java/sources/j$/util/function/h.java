package j$.util.function;

import java.util.function.LongUnaryOperator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final /* synthetic */ class h implements LongUnaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ LongUnaryOperator b;
    public final /* synthetic */ LongUnaryOperator c;

    public /* synthetic */ h(LongUnaryOperator longUnaryOperator, LongUnaryOperator longUnaryOperator2, int i) {
        this.a = i;
        this.b = longUnaryOperator;
        this.c = longUnaryOperator2;
    }

    public final /* synthetic */ LongUnaryOperator andThen(LongUnaryOperator longUnaryOperator) {
        switch (this.a) {
            case 0:
                return LongUnaryOperator$CC.$default$andThen(this, longUnaryOperator);
            default:
                return LongUnaryOperator$CC.$default$andThen(this, longUnaryOperator);
        }
    }

    @Override // java.util.function.LongUnaryOperator
    public final long applyAsLong(long j) {
        switch (this.a) {
            case 0:
                return this.c.applyAsLong(this.b.applyAsLong(j));
            default:
                return this.b.applyAsLong(this.c.applyAsLong(j));
        }
    }

    public final /* synthetic */ LongUnaryOperator compose(LongUnaryOperator longUnaryOperator) {
        switch (this.a) {
            case 0:
                return LongUnaryOperator$CC.$default$compose(this, longUnaryOperator);
            default:
                return LongUnaryOperator$CC.$default$compose(this, longUnaryOperator);
        }
    }
}
