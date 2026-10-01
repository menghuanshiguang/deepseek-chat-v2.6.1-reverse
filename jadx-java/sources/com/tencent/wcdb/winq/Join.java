package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Join extends Identifier {
    private static native void configJoin(long j, int i, long j2, String str);

    private static native void configOn(long j, long j2);

    private static native void configUsingColumn(long j, int i, long[] jArr, String[] strArr);

    private static native void configWith(long j, int i, long j2, String str);

    private static native void configWithCrossJoin(long j, int i, long j2, String str);

    private static native void configWithInnerJoin(long j, int i, long j2, String str);

    private static native void configWithLeftJoin(long j, int i, long j2, String str);

    private static native void configWithLeftOuterJoin(long j, int i, long j2, String str);

    private static native void configWithNaturalCrossJoin(long j, int i, long j2, String str);

    private static native void configWithNaturalInnerJoin(long j, int i, long j2, String str);

    private static native void configWithNaturalJoin(long j, int i, long j2, String str);

    private static native void configWithNaturalLeftJoin(long j, int i, long j2, String str);

    private static native void configWithNaturalLeftOuterJoin(long j, int i, long j2, String str);

    private static native long createCppObj(int i, long j, String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 25;
    }
}
