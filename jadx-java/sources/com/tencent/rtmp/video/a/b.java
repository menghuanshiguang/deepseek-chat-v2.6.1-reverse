package com.tencent.rtmp.video.a;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
final /* synthetic */ class b implements ThreadFactory {
    private final String a;

    private b(String str) {
        this.a = str;
    }

    public static ThreadFactory a(String str) {
        return new b(str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.a);
    }
}
