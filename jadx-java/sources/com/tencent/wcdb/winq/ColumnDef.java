package com.tencent.wcdb.winq;

import defpackage.rc4;
import defpackage.wa1;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class ColumnDef extends Identifier {
    public ColumnDef(rc4 rc4Var, int i) {
        this.a = createCppObj(7, rc4Var.a, null, wa1.G(i));
    }

    private static native void constraint(long j, long j2);

    private static native long createCppObj(int i, long j, String str, int i2);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 9;
    }

    public final void e(ColumnConstraint columnConstraint) {
        constraint(this.a, columnConstraint.a);
    }
}
