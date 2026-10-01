package com.tencent.liteav.sdk.common;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.SoLoader;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
public class EscapeDomainsFetcher {
    public static final int ESCAPE_DOMAIN_TYPE_DRM_KEY = 4;
    public static final int ESCAPE_DOMAIN_TYPE_LICENSE = 1;
    public static final int ESCAPE_DOMAIN_TYPE_PLAY_CGI = 0;
    public static final int ESCAPE_DOMAIN_TYPE_REPORT = 3;
    public static final int ESCAPE_DOMAIN_TYPE_UPLOAD_SIGNAL = 2;

    static {
        SoLoader.loadAllLibraries();
    }

    public static List<String> getEscapeDomains(int i, int i2) {
        return nativeGetEscapeDomains(i, i2);
    }

    private static native List<String> nativeGetEscapeDomains(int i, int i2);
}
