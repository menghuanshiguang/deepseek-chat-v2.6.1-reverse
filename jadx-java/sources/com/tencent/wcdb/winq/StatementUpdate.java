package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;
import defpackage.a3a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementUpdate extends a3a {
    public StatementUpdate() {
        this.a = createCppObj();
    }

    private static native void configColumns(long j, int i, long[] jArr, String[] strArr);

    private static native void configColumnsToBindParameters(long j, int i, long[] jArr, String[] strArr);

    private static native void configColumnsToValues(long j, int i, long[] jArr, String[] strArr, int[] iArr, long[] jArr2, double[] dArr, String[] strArr2);

    private static native void configCondition(long j, long j2);

    private static native void configConflictAction(long j, int i);

    private static native void configLimitCount(long j, int i, long j2);

    private static native void configLimitRange(long j, int i, long j2, int i2, long j3);

    private static native void configOffset(long j, int i, long j2);

    private static native void configOrders(long j, long[] jArr);

    private static native void configRecursive(long j);

    private static native void configTable(long j, int i, long j2, String str);

    private static native void configToValue(long j, int i, long j2, double d, String str);

    private static native void configWith(long j, long[] jArr);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 45;
    }

    public final void e(Column... columnArr) {
        if (columnArr.length == 0) {
            return;
        }
        long[] jArr = new long[columnArr.length];
        for (int i = 0; i < columnArr.length; i++) {
            jArr[i] = CppObject.a(columnArr[i]);
        }
        configColumnsToBindParameters(this.a, 7, jArr, null);
    }

    public final void k(String str) {
        configTable(this.a, 6, 0L, str);
    }

    public final void l(Expression expression) {
        configCondition(this.a, expression.a);
    }
}
