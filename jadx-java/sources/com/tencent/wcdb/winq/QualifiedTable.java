package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class QualifiedTable extends Identifier {
    private static native void alias(long j, String str);

    private static native long createCppObj(String str);

    private static native void indexed(long j, String str);

    private static native void notIndexed(long j);

    private static native void schema(long j, int i, long j2, String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 21;
    }
}
