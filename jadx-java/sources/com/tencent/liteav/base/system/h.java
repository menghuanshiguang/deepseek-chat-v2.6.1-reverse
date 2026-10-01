package com.tencent.liteav.base.system;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class h implements Callable {
    private static final h a = new h();

    private h() {
    }

    public static Callable a() {
        return a;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long apkSizeFromSystem;
        apkSizeFromSystem = LiteavSystemInfo.getApkSizeFromSystem();
        return Long.valueOf(apkSizeFromSystem);
    }
}
