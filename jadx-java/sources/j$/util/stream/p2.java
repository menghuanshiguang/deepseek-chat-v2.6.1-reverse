package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class p2 extends r2 implements d2 {
    @Override // j$.util.stream.h2
    public final /* synthetic */ void forEach(Consumer consumer) {
        w3.r(this, consumer);
    }

    @Override // j$.util.stream.h2
    public final /* synthetic */ h2 j(long j, long j2, IntFunction intFunction) {
        return w3.u(this, j, j2);
    }

    @Override // j$.util.stream.h2
    public final /* synthetic */ void k(Object[] objArr, int i) {
        w3.o(this, (Integer[]) objArr, i);
    }

    @Override // j$.util.stream.g2
    public final Object newArray(int i) {
        return new int[i];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.k3, j$.util.d1] */
    @Override // j$.util.stream.h2
    public final j$.util.d1 spliterator() {
        return new k3(this);
    }

    @Override // j$.util.stream.h2
    public final Spliterator spliterator() {
        return new k3(this);
    }
}
