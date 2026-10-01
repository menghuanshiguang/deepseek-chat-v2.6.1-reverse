package com.tencent.liteav.base.util;

import android.graphics.PointF;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f {
    public static float[] a(List<PointF> list) {
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            float[] fArr = new float[size * 2];
            for (int i = 0; i < size; i++) {
                PointF pointF = list.get(i);
                int i2 = i * 2;
                fArr[i2] = pointF.x;
                fArr[i2 + 1] = pointF.y;
            }
            return fArr;
        }
        return null;
    }

    public static boolean a(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-6f;
    }
}
