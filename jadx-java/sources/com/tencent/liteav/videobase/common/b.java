package com.tencent.liteav.videobase.common;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum b {
    UNKNOWN(-1),
    HDR10(0),
    HLG(1),
    UNSUPPORTED(2);

    final int mValue;

    b(int i) {
        this.mValue = i;
    }

    public static b a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return UNKNOWN;
                }
                return UNSUPPORTED;
            }
            return HLG;
        }
        return HDR10;
    }
}
