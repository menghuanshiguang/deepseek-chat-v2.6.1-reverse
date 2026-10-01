package j$.util.stream;

import j$.util.Spliterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class d4 extends w3 {
    public final /* synthetic */ int h;

    public /* synthetic */ d4(int i) {
        this.h = i;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.r4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.r4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.r4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.r4, java.lang.Object] */
    @Override // j$.util.stream.w3
    public final r4 Z() {
        switch (this.h) {
            case 0:
                return new Object();
            case 1:
                return new Object();
            case 2:
                return new Object();
            default:
                return new Object();
        }
    }

    @Override // j$.util.stream.w3, j$.util.stream.f8
    public final Object a(a aVar, Spliterator spliterator) {
        switch (this.h) {
            case 0:
                if (z6.SIZED.o(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.a(aVar, spliterator);
            case 1:
                if (z6.SIZED.o(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.a(aVar, spliterator);
            case 2:
                if (z6.SIZED.o(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.a(aVar, spliterator);
            default:
                if (z6.SIZED.o(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.a(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.w3, j$.util.stream.f8
    public final Object b(a aVar, Spliterator spliterator) {
        switch (this.h) {
            case 0:
                if (z6.SIZED.o(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.b(aVar, spliterator);
            case 1:
                if (z6.SIZED.o(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.b(aVar, spliterator);
            case 2:
                if (z6.SIZED.o(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.b(aVar, spliterator);
            default:
                if (z6.SIZED.o(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.b(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.w3, j$.util.stream.f8
    public final int f() {
        switch (this.h) {
            case 0:
                return z6.r;
            case 1:
                return z6.r;
            case 2:
                return z6.r;
            default:
                return z6.r;
        }
    }
}
