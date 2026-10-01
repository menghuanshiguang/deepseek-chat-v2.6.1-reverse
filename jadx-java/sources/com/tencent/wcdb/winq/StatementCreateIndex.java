package com.tencent.wcdb.winq;

import defpackage.a3a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementCreateIndex extends a3a {
    private static native void configCondition(long j, long j2);

    private static native void configIfNotExist(long j);

    private static native void configIndexedColumns(long j, int i, long[] jArr, String[] strArr);

    private static native void configSchema(long j, int i, long j2, String str);

    private static native void configTableName(long j, String str);

    private static native void configUnique(long j);

    private static native long createCppObj();

    private static native void createIndex(long j, String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 39;
    }
}
