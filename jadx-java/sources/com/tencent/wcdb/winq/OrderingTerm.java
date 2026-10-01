package com.tencent.wcdb.winq;

import defpackage.wa1;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class OrderingTerm extends Identifier {
    public OrderingTerm(Column column) {
        this.a = createCppObj(7, column.a);
    }

    private static native void collate(long j, String str);

    private static native long createCppObj(int i, long j);

    private static native void order(long j, int i);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 22;
    }

    public final OrderingTerm e(int i) {
        order(this.a, wa1.G(i) + 1);
        return this;
    }
}
