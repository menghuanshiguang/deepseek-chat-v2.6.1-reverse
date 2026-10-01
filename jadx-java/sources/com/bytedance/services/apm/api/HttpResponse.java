package com.bytedance.services.apm.api;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class HttpResponse {
    public int a;
    public Map<String, String> b;
    public byte[] c;

    public HttpResponse(int i, Map<String, String> map, byte[] bArr) {
        this.a = i;
        this.b = map;
        this.c = bArr;
    }

    public Map<String, String> getHeaders() {
        return this.b;
    }

    public byte[] getResponseBytes() {
        return this.c;
    }

    public int getStatusCode() {
        return this.a;
    }

    public HttpResponse(int i, byte[] bArr) {
        this.a = i;
        this.c = bArr;
    }
}
