package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class FrameSpec extends Identifier {
    private static native void configAndCurrentRow(long j);

    private static native void configAndFollowing(long j, int i, long j2);

    private static native void configAndPreceding(long j, int i, long j2);

    private static native void configAndUnboundedFollowing(long j);

    private static native void configBetweenCurrentRow(long j);

    private static native void configBetweenFollowing(long j, int i, long j2);

    private static native void configBetweenPreceding(long j, int i, long j2);

    private static native void configBetweenUnboundedPreceding(long j);

    private static native void configCurrentRow(long j);

    private static native void configPreceding(long j, int i, long j2);

    private static native void configRange(long j);

    private static native void configRows(long j);

    private static native void configUnboundedPreceding(long j);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 30;
    }
}
