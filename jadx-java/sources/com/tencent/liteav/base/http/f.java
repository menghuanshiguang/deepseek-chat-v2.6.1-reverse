package com.tencent.liteav.base.http;

import com.tencent.liteav.base.http.HttpClientAndroid;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    private final HttpClientAndroid a;
    private final HttpClientAndroid.f b;
    private final long c;

    private f(HttpClientAndroid httpClientAndroid, HttpClientAndroid.f fVar, long j) {
        this.a = httpClientAndroid;
        this.b = fVar;
        this.c = j;
    }

    public static Runnable a(HttpClientAndroid httpClientAndroid, HttpClientAndroid.f fVar, long j) {
        return new f(httpClientAndroid, fVar, j);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$doReadData$5(this.a, this.b, this.c);
    }
}
