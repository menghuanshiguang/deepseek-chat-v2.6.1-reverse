package com.tencent.wcdb.winq;

import defpackage.cz8;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Expression extends ExpressionOperable implements cz8 {
    private static native void argument(long j, int i, long j2, double d, String str);

    private static native long as(long j, String str);

    private static native void as(long j, int i);

    private static native long caseWithExp(int i, long j, String str);

    private static native long cast(int i, long j, String str);

    private static native long createCppObj(int i, long j);

    private static native long createWithExistStatement(long j);

    private static native long createWithFunction(String str);

    private static native long createWithNotExistStatement(long j);

    private static native long createWithWindowFunction(String str);

    private static native void distinct(long j);

    private static native void escape(long j, String str);

    private static native void filter(long j, long j2);

    private static native void invoke(long j);

    private static native void invokeAll(long j);

    private static native void overWindow(long j, String str);

    private static native void overWindowDef(long j, long j2);

    private static native void schema(long j, int i, long j2, String str);

    private static native void setWithElseExp(long j, int i, long j2, double d, String str);

    private static native void setWithThenExp(long j, int i, long j2, double d, String str);

    private static native void setWithWhenExp(long j, int i, long j2, double d, String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 11;
    }
}
