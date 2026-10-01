package com.tencent.wcdb.winq;

import defpackage.a3a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementReindex extends a3a {
    private static native void configCollation(long j, String str);

    private static native void configIndex(long j, String str);

    private static native void configSchema(long j, int i, long j2, String str);

    private static native void configTable(long j, String str);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 54;
    }
}
