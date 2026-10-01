package com.tencent.wcdb.winq;

import defpackage.a3a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementCreateTrigger extends a3a {
    private static native void configAfter(long j);

    private static native void configBefore(long j);

    private static native void configColumns(long j, int i, long[] jArr, String[] strArr);

    private static native void configDelete(long j);

    private static native void configForEachRow(long j);

    private static native void configIfNotExist(long j);

    private static native void configInsert(long j);

    private static native void configInsteadOf(long j);

    private static native void configSchema(long j, int i, long j2, String str);

    private static native void configTable(long j, String str);

    private static native void configTemp(long j);

    private static native void configTrigger(long j, String str);

    private static native void configUpdate(long j);

    private static native void configWhen(long j, long j2);

    private static native long createCppObj();

    private static native void executeDelete(long j, long j2);

    private static native void executeInsert(long j, long j2);

    private static native void executeSelect(long j, long j2);

    private static native void executeUpdate(long j, long j2);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 41;
    }
}
