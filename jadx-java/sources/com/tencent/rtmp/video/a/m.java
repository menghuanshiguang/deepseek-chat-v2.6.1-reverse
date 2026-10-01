package com.tencent.rtmp.video.a;

import com.tencent.rtmp.video.a.f;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
final /* synthetic */ class m implements Runnable {
    private final f a;

    private m(f fVar) {
        this.a = fVar;
    }

    public static Runnable a(f fVar) {
        return new m(fVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f.AnonymousClass1.a(this.a);
    }
}
