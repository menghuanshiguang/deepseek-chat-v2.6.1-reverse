package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class ForeignKey extends Identifier {
    private static native void configColumns(long j, int i, long[] jArr, String[] strArr);

    private static native void configDeferrable(long j, int i);

    private static native void configMatch(long j, int i);

    private static native void configNotDeferrable(long j, int i);

    private static native void configOnDeleteAction(long j, int i);

    private static native void configOnUpdateAction(long j, int i);

    private static native void configReference(long j, String str);

    private static native long createCPPObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 13;
    }
}
