package com.tencent.liteav.base.util;

import com.tencent.rtmp.TXLiveConstants;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum k {
    NORMAL(0),
    ROTATION_90(90),
    ROTATION_180(TXLiveConstants.RENDER_ROTATION_180),
    ROTATION_270(270);

    private static final k[] e = values();
    public final int mValue;

    k(int i) {
        this.mValue = i;
    }

    public static k a(int i) {
        for (k kVar : e) {
            if (kVar.mValue == i) {
                return kVar;
            }
        }
        return NORMAL;
    }

    public static boolean b(int i) {
        if (i != 0 && i != 90 && i != 180 && i != 270) {
            return false;
        }
        return true;
    }

    public static int a(k kVar) {
        if (kVar != null) {
            return kVar.mValue;
        }
        return NORMAL.mValue;
    }
}
