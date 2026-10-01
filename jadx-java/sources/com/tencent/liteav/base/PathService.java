package com.tencent.liteav.base;

import com.tencent.liteav.base.annotations.JNINamespace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("base::android")
/* loaded from: classes.dex */
public abstract class PathService {
    public static final int DIR_MODULE = 3;

    private PathService() {
    }

    private static native void nativeOverride(int i, String str);

    public static void override(int i, String str) {
        nativeOverride(i, str);
    }
}
