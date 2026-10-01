package j$.util.stream;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.function.ToLongFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final /* synthetic */ class d1 implements Supplier, ObjLongConsumer, BiConsumer, LongBinaryOperator, ToLongFunction, Consumer, IntFunction, LongFunction, BinaryOperator {
    public final /* synthetic */ int a;

    public /* synthetic */ d1(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        long[] jArr = (long[]) obj;
        long[] jArr2 = (long[]) obj2;
        jArr[0] = jArr[0] + jArr2[0];
        jArr[1] = jArr[1] + jArr2[1];
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 10:
                return j$.com.android.tools.r8.a.c(this, function);
            case 11:
            case 13:
            default:
                return j$.com.android.tools.r8.a.c(this, function);
            case 12:
                return j$.com.android.tools.r8.a.c(this, function);
            case 14:
                return j$.com.android.tools.r8.a.c(this, function);
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.a) {
            case 8:
                return new Object[i];
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 20:
            case 21:
            default:
                return new Double[i];
            case 16:
                return new Object[i];
            case 17:
                return new Integer[i];
            case 18:
                return new Long[i];
            case 19:
                return new Double[i];
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new Integer[i];
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new Integer[i];
            case 24:
                return new Long[i];
            case 25:
                return new Long[i];
            case 26:
                return new Double[i];
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j, long j2) {
        switch (this.a) {
            case 3:
                return Math.max(j, j2);
            case 4:
                return j + j2;
            default:
                return Math.min(j, j2);
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new long[2];
    }

    @Override // java.util.function.ToLongFunction
    public long applyAsLong(Object obj) {
        return ((Long) obj).longValue();
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(Object obj, long j) {
        long[] jArr = (long[]) obj;
        jArr[0] = jArr[0] + 1;
        jArr[1] = jArr[1] + j;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        int i = this.a;
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 7:
                return j$.com.android.tools.r8.a.d(this, consumer);
            case 20:
                return j$.com.android.tools.r8.a.d(this, consumer);
            default:
                return j$.com.android.tools.r8.a.d(this, consumer);
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        switch (this.a) {
            case 9:
                return w3.G(j);
            case 10:
            default:
                return w3.Q(j);
            case 11:
                return w3.P(j);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 10:
                return new j2((b2) obj, (b2) obj2);
            case 11:
            case 13:
            default:
                return new j2((h2) obj, (h2) obj2);
            case 12:
                return new j2((d2) obj, (d2) obj2);
            case 14:
                return new j2((f2) obj, (f2) obj2);
        }
    }

    private final void accept$j$$util$stream$Node$0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Object obj) {
    }
}
