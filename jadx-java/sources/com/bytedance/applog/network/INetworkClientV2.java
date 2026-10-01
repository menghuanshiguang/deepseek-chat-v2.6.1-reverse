package com.bytedance.applog.network;

import java.net.URL;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface INetworkClientV2 {

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum RequestMethod {
        METHOD_GET,
        METHOD_POST
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum RequestType {
        REQUEST_AB,
        REQUEST_FINDER,
        REQUEST_TRACER
    }

    byte[] execute(RequestMethod requestMethod, URL url, byte[] bArr, Map<String, String> map, Map<String, Object> map2);
}
