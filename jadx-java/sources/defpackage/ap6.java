package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ap6 extends u86 implements mu4 {
    public final /* synthetic */ bp6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ j88 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap6(bp6 bp6Var, long j, long j2, j88 j88Var) {
        super(0);
        this.b = bp6Var;
        this.c = j;
        this.d = j2;
        this.e = j88Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        bp6 bp6Var = this.b;
        bp6Var.E0().a = false;
        bp6Var.E0().b = this.c;
        bp6Var.E0().c = this.d;
        ou4 h = this.e.a.h();
        if (h != null) {
            h.h(bp6Var.E0());
        }
        return s4b.a;
    }
}
