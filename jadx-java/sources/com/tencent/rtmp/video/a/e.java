package com.tencent.rtmp.video.a;

import com.tencent.rtmp.video.a.a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
final /* synthetic */ class e implements Runnable {
    private final a.C0027a a;

    private e(a.C0027a c0027a) {
        this.a = c0027a;
    }

    public static Runnable a(a.C0027a c0027a) {
        return new e(c0027a);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.C0027a c0027a = this.a;
        a.this.a.execute(c0027a.b);
    }
}
