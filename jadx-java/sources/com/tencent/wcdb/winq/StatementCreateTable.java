package com.tencent.wcdb.winq;

import defpackage.a3a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementCreateTable extends a3a {
    private static native void configAs(long j, long j2);

    private static native void configColumn(long j, long j2);

    private static native void configColumns(long j, long[] jArr);

    private static native void configConstraints(long j, long[] jArr);

    private static native void configIfNotExist(long j);

    private static native void configSchema(long j, int i, long j2, String str);

    private static native void configTableName(long j, String str);

    private static native void configTemp(long j);

    private static native void configWithoutRowid(long j);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 40;
    }
}
