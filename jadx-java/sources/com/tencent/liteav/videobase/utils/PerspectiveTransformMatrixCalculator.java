package com.tencent.liteav.videobase.utils;

import android.graphics.PointF;
import com.tencent.liteav.base.annotations.JNINamespace;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class PerspectiveTransformMatrixCalculator {
    public static float[] getPerspectiveTransformMatrix(List<PointF> list, List<PointF> list2) {
        return nativeGetPerspectiveTransformMatrix(com.tencent.liteav.base.util.f.a(list), com.tencent.liteav.base.util.f.a(list2));
    }

    public static native float[] nativeGetPerspectiveTransformMatrix(float[] fArr, float[] fArr2);
}
