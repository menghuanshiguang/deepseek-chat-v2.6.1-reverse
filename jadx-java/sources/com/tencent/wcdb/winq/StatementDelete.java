package com.tencent.wcdb.winq;

import defpackage.a3a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementDelete extends a3a {
    public StatementDelete() {
        this.a = createCppObj();
    }

    private static native void configCondition(long j, long j2);

    private static native void configLimitCount(long j, int i, long j2);

    private static native void configLimitRange(long j, int i, long j2, int i2, long j3);

    private static native void configOffset(long j, int i, long j2);

    private static native void configOrders(long j, long[] jArr);

    private static native void configRecursive(long j);

    private static native void configTable(long j, int i, long j2, String str);

    private static native void configWith(long j, long[] jArr);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 44;
    }

    public final void e(String str) {
        configTable(this.a, 6, 0L, str);
    }

    public final void k(Expression expression) {
        configCondition(this.a, expression.a);
    }
}
