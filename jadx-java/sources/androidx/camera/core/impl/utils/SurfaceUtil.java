package androidx.camera.core.impl.utils;

import android.view.Surface;
import defpackage.sc0;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class SurfaceUtil {
    static {
        System.loadLibrary("surface_util_jni");
    }

    public static sc0 a(Surface surface) {
        int[] nativeGetSurfaceInfo = nativeGetSurfaceInfo(surface);
        sc0 sc0Var = new sc0(22);
        int i = nativeGetSurfaceInfo[0];
        int i2 = nativeGetSurfaceInfo[1];
        int i3 = nativeGetSurfaceInfo[2];
        return sc0Var;
    }

    private static native int[] nativeGetSurfaceInfo(Surface surface);
}
