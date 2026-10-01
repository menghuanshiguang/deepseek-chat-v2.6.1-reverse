package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class TableConstraint extends Identifier {
    private static native void configCheckExpression(long j, long j2);

    private static native void configConfliction(long j, int i);

    private static native void configForeignKey(long j, int i, long[] jArr, String[] strArr, long j2);

    private static native void configIndexedColumn(long j, int i, long[] jArr, String[] strArr);

    private static native void configPrimaryKey(long j);

    private static native void configUnique(long j);

    private static native long createCppObj(String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 19;
    }
}
