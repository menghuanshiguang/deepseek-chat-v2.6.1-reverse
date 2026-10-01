package com.tencent.liteav.videobase.common;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class a implements Runnable {
    private static final a a = new a();

    private a() {
    }

    public static Runnable a() {
        return a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HDRCapability.checkIsHDR10Supported();
    }
}
