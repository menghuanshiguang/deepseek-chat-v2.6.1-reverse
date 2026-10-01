package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class CommonTableExpression extends Identifier {
    private static native void configColumn(long j, long j2);

    private static native void configSelect(long j, long j2);

    private static native long createCPPObject(String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 20;
    }
}
