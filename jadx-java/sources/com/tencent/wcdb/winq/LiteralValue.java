package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class LiteralValue extends Identifier {
    private static native long createCppObj(int i, long j, double d, String str);

    private static native long createCurrentDate();

    private static native long createCurrentTime();

    private static native long createCurrentTimeStamp();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 12;
    }
}
