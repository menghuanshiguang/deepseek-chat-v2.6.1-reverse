package com.tencent.liteav.trtc;

import android.opengl.EGLContext;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::trtc")
/* loaded from: classes.dex */
public class TRTCDefConverter {
    public static long getGLContextNativeHandle(Object obj) {
        if (obj instanceof EGLContext) {
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
                return ((EGLContext) obj).getNativeHandle();
            }
            return ((EGLContext) obj).getHandle();
        }
        return 0L;
    }
}
