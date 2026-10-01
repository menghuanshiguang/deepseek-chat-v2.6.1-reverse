package com.tencent.liteav.videoproducer.capture;

import java.util.Comparator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class e implements Comparator {
    private static final e a = new e();

    private e() {
    }

    public static Comparator a() {
        return a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        com.tencent.liteav.videoproducer.a.a aVar = (com.tencent.liteav.videoproducer.a.a) obj;
        com.tencent.liteav.videoproducer.a.a aVar2 = (com.tencent.liteav.videoproducer.a.a) obj2;
        int i = aVar.a;
        int i2 = aVar2.a;
        if (i < i2) {
            return -1;
        }
        if (i == i2) {
            return aVar.b - aVar2.b;
        }
        return 1;
    }
}
