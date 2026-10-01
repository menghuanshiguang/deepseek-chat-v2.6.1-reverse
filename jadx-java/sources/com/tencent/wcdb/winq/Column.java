package com.tencent.wcdb.winq;

import defpackage.cz8;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Column extends ExpressionOperable implements cz8 {
    public Column(long j, String str) {
        this.a = createCppObj(str, j);
    }

    private static native long allColumn();

    private static native long configAlias(long j, String str);

    private static native long createCppObj(String str, long j);

    private static native long rowidColumn();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 7;
    }

    public native long copy(long j);

    public native void inTable(long j, String str);

    public native void ofSchema(long j, int i, long j2, String str);
}
