package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Schema extends Identifier {
    public static final Schema b = new Schema(createMainCppObj());
    public static final Schema c = new Schema(createTempCppObj());

    public Schema(long j) {
        this.a = j;
    }

    private static native long createCppObj(String str);

    private static native long createMainCppObj();

    private static native long createTempCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 8;
    }
}
