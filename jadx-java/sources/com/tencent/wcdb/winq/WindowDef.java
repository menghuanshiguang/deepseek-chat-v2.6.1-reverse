package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class WindowDef extends Identifier {
    private static native void configFrameSpec(long j, long j2);

    private static native void configOrders(long j, long[] jArr);

    private static native void configPartitions(long j, int[] iArr, long[] jArr, double[] dArr, String[] strArr);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 16;
    }
}
