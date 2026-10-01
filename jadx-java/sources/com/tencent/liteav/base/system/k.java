package com.tencent.liteav.base.system;

import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class k implements Callable {
    private static final k a = new k();

    private k() {
    }

    public static Callable a() {
        return a;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List foregroundServices;
        foregroundServices = LiteavSystemInfo.getForegroundServices();
        return foregroundServices;
    }
}
