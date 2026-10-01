package com.tencent.liteav.base.util;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g {
    public static float a(float f, float f2) {
        if (f < f2) {
            return f2;
        }
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    public static int a(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }
}
