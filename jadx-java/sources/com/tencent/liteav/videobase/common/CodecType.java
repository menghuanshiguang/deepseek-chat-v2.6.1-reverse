package com.tencent.liteav.videobase.common;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum CodecType {
    UNKNOWN(-1),
    H264(0),
    H265(1),
    VP8(2),
    KAV1(3);

    private static final CodecType[] f = values();
    public final int mValue;

    CodecType(int i) {
        this.mValue = i;
    }

    public static CodecType a(int i) {
        for (CodecType codecType : f) {
            if (i == codecType.mValue) {
                return codecType;
            }
        }
        return H264;
    }
}
