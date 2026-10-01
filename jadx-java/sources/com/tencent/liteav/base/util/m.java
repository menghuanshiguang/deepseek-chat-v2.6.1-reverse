package com.tencent.liteav.base.util;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class m implements ThreadFactory {
    private final String a;

    private m(String str) {
        this.a = str;
    }

    public static ThreadFactory a(String str) {
        return new m(str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.a);
    }
}
