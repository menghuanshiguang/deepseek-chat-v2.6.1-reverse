package com.tencent.liteav.videoproducer.capture;

import java.util.Comparator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class f implements Comparator {
    private static final f a = new f();

    private f() {
    }

    public static Comparator a() {
        return a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((com.tencent.liteav.videoproducer.a.a) obj).b - ((com.tencent.liteav.videoproducer.a.a) obj2).b;
    }
}
