package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;
import defpackage.a3a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementInsert extends a3a {
    public StatementInsert() {
        this.a = createCppObj();
    }

    private static native void configAlias(long j, String str);

    private static native void configColumns(long j, int i, long[] jArr, String[] strArr);

    private static native void configConflictAction(long j, int i);

    private static native void configDefaultValues(long j);

    private static native void configRecursive(long j);

    private static native void configSchema(long j, int i, long j2, String str);

    private static native void configTableName(long j, String str);

    private static native void configUpsert(long j, long j2);

    private static native void configValues(long j, long j2);

    private static native void configValues(long j, int[] iArr, long[] jArr, double[] dArr, String[] strArr);

    private static native void configValuesWithBindParameters(long j, int i);

    private static native void configWith(long j, long[] jArr);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 43;
    }

    public final void e(Column... columnArr) {
        if (columnArr.length == 0) {
            return;
        }
        long[] jArr = new long[columnArr.length];
        for (int i = 0; i < columnArr.length; i++) {
            jArr[i] = CppObject.a(columnArr[i]);
        }
        configColumns(this.a, 7, jArr, null);
    }

    public final void k(String str) {
        configTableName(this.a, str);
    }

    public final void l() {
        configConflictAction(this.a, 1);
    }

    public final void o(int i) {
        configValuesWithBindParameters(this.a, i);
    }
}
