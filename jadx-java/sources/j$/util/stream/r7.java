package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class r7 extends s7 implements j$.util.a1 {
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.u7, j$.util.Spliterator] */
    @Override // j$.util.stream.u7
    public final Spliterator a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new u7((j$.util.a1) spliterator, j, j2, j3, j4);
    }

    @Override // j$.util.stream.s7
    public final Object b() {
        return new e2(1);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }
}
