package com.tencent.wcdb.winq;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class ColumnConstraint extends Identifier {
    public ColumnConstraint() {
        this.a = createCppObject(null);
    }

    private static native void configAutoIncrement(long j);

    private static native void configCheck(long j, long j2);

    private static native void configCollate(long j, String str);

    private static native void configConflictAction(long j, int i);

    private static native void configForeignKey(long j, long j2);

    private static native void configNotNull(long j);

    private static native void configOrder(long j, int i);

    private static native void configPrimaryKey(long j);

    private static native void configUnIndex(long j);

    private static native void configUnique(long j);

    private static native long createCppObject(String str);

    private static native void defaultTo(long j, int i, long j2, double d, String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 10;
    }

    public final void e() {
        defaultTo(this.a, 5, 0L, 0.0d, null);
    }

    public final void k() {
        defaultTo(this.a, 6, 0L, 0.0d, BuildConfig.FLAVOR);
    }

    public final void l() {
        configNotNull(this.a);
    }

    public final void o() {
        configPrimaryKey(this.a);
    }
}
