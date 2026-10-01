package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Upsert extends Identifier {
    private static native void configDoNothing(long j);

    private static native void configDoUpdate(long j);

    private static native void configIndexedColumn(long j, int i, long[] jArr, String[] strArr);

    private static native void configSetColumns(long j, int i, long[] jArr, String[] strArr);

    private static native void configToValue(long j, int i, long j2, double d, String str);

    private static native void configWhere(long j, long j2);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 23;
    }
}
