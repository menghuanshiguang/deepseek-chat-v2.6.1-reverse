package defpackage;

import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hhb extends qp4 {
    public final String b;
    public int c;

    public hhb(fi1 fi1Var) {
        super(fi1Var);
        this.b = "virtual-" + fi1Var.d() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.qp4, defpackage.fi1
    public final int c() {
        return l(0);
    }

    @Override // defpackage.qp4, defpackage.fi1
    public final String d() {
        return this.b;
    }

    @Override // defpackage.qp4, defpackage.fi1
    public final int l(int i) {
        return nra.i(this.a.l(i) - this.c);
    }
}
