package com.tencent.liteav.videobase.common;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum d {
    UNKNOWN(0),
    BASELINE(1),
    MAIN(2),
    HIGH(3),
    BASELINE_RPS(11),
    MAIN_RPS(12),
    HIGH_RPS(13);

    private static final d[] h = values();
    public final int mValue;

    d(int i2) {
        this.mValue = i2;
    }

    public static d a(int i2) {
        for (d dVar : h) {
            if (dVar.mValue == i2) {
                return dVar;
            }
        }
        return UNKNOWN;
    }
}
