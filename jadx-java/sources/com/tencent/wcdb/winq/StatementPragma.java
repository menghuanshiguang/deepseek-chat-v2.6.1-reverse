package com.tencent.wcdb.winq;

import defpackage.a3a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementPragma extends a3a {
    private static native void configPragma(long j, long j2);

    private static native void configSchema(long j, int i, long j2, String str);

    private static native void configToValue(long j, int i, long j2, double d, String str);

    private static native void configWithValue(long j, int i, long j2, double d, String str);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 53;
    }
}
