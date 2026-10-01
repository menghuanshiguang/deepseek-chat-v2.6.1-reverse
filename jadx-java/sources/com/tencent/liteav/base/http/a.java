package com.tencent.liteav.base.http;

import com.tencent.liteav.base.http.HttpClientAndroid;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    private final HttpClientAndroid a;
    private final HttpClientAndroid.e b;

    private a(HttpClientAndroid httpClientAndroid, HttpClientAndroid.e eVar) {
        this.a = httpClientAndroid;
        this.b = eVar;
    }

    public static Runnable a(HttpClientAndroid httpClientAndroid, HttpClientAndroid.e eVar) {
        return new a(httpClientAndroid, eVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.doRequest(this.b);
    }
}
