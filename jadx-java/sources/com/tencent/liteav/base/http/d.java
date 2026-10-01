package com.tencent.liteav.base.http;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class d implements Runnable {
    private final HttpClientAndroid a;
    private final long b;

    private d(HttpClientAndroid httpClientAndroid, long j) {
        this.a = httpClientAndroid;
        this.b = j;
    }

    public static Runnable a(HttpClientAndroid httpClientAndroid, long j) {
        return new d(httpClientAndroid, j);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$resumeRepeatDownload$3(this.a, this.b);
    }
}
