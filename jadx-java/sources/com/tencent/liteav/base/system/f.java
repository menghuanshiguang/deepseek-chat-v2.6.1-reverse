package com.tencent.liteav.base.system;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class f implements Callable {
    private static final f a = new f();

    private f() {
    }

    public static Callable a() {
        return a;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String a2;
        a2 = t.a(LiteavSystemInfo.sAppPackageName.a());
        return a2;
    }
}
