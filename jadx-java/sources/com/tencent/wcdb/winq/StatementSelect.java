package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;
import defpackage.a3a;
import defpackage.cz8;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class StatementSelect extends a3a {
    public StatementSelect() {
        this.a = createCppObj();
    }

    private static native void configCondition(long j, long j2);

    private static native void configDistinct(long j);

    private static native void configExcept(long j);

    private static native void configGroups(long j, int[] iArr, long[] jArr, double[] dArr, String[] strArr);

    private static native void configHaving(long j, long j2);

    private static native void configIntersect(long j);

    private static native void configLimitCount(long j, int i, long j2);

    private static native void configLimitRange(long j, int i, long j2, int i2, long j3);

    private static native void configOffset(long j, int i, long j2);

    private static native void configOrders(long j, long[] jArr);

    private static native void configRecursive(long j);

    private static native void configResultColumns(long j, int[] iArr, long[] jArr, double[] dArr, String[] strArr);

    private static native void configTableOrSubqueries(long j, int[] iArr, long[] jArr, double[] dArr, String[] strArr);

    private static native void configUnion(long j);

    private static native void configUnionAll(long j);

    private static native void configWith(long j, long[] jArr);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 42;
    }

    public final void e(String... strArr) {
        if (strArr.length == 0) {
            return;
        }
        int[] iArr = new int[strArr.length];
        Arrays.fill(iArr, 6);
        configTableOrSubqueries(this.a, iArr, null, null, strArr);
    }

    public final void k() {
        configOffset(this.a, 3, 0L);
    }

    public final void l(OrderingTerm... orderingTermArr) {
        if (orderingTermArr.length == 0) {
            return;
        }
        long[] jArr = new long[orderingTermArr.length];
        for (int i = 0; i < orderingTermArr.length; i++) {
            jArr[i] = CppObject.a(orderingTermArr[i]);
        }
        configOrders(this.a, jArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(cz8... cz8VarArr) {
        int b;
        long j;
        if (cz8VarArr.length == 0) {
            return;
        }
        int length = cz8VarArr.length;
        int[] iArr = new int[length];
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            Object[] objArr = cz8VarArr[i];
            if (objArr == 0) {
                b = 1;
            } else {
                b = ((Identifier) objArr).b();
            }
            iArr[i] = b;
            Object[] objArr2 = cz8VarArr[i];
            if (objArr2 == 0) {
                j = 0;
            } else {
                j = ((CppObject) objArr2).a;
            }
            jArr[i] = j;
        }
        configResultColumns(this.a, iArr, jArr, null, null);
    }

    public final void p(Expression expression) {
        configCondition(this.a, expression.a);
    }
}
