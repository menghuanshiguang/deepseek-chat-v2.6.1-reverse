package com.tencent.liteav.base.http;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class c implements Runnable {
    private final HttpClientAndroid a;
    private final Long b;

    private c(HttpClientAndroid httpClientAndroid, Long l) {
        this.a = httpClientAndroid;
        this.b = l;
    }

    public static Runnable a(HttpClientAndroid httpClientAndroid, Long l) {
        return new c(httpClientAndroid, l);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$resumeRepeatDownload$2(this.a, this.b);
    }
}
