package com.tencent.liteav.videobase.common;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum c {
    UNKNOWN(65535),
    IDR(0),
    P(1),
    B(6),
    P_MULTI_REF(7),
    I(8),
    SEI(17),
    SPS(18),
    PPS(19),
    VPS(20);

    private static final c[] k = values();
    public final int mValue;

    c(int i) {
        this.mValue = i;
    }

    public static c a(int i) {
        for (c cVar : k) {
            if (cVar.mValue == i) {
                return cVar;
            }
        }
        return UNKNOWN;
    }
}
