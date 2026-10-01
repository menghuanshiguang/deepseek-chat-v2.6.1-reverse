package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class x30 implements pr2, lv4 {
    public final /* synthetic */ cv4 a;

    public x30(cv4 cv4Var) {
        this.a = cv4Var;
    }

    @Override // defpackage.pr2
    public final /* synthetic */ void a(qr2 qr2Var, int i) {
        this.a.q(qr2Var, Integer.valueOf(i));
    }

    @Override // defpackage.lv4
    public final yu4 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof pr2) && (obj instanceof lv4)) {
            return this.a.equals(((lv4) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
