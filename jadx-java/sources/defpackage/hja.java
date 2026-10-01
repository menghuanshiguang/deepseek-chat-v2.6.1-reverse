package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hja implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ija b;

    public /* synthetic */ hja(ija ijaVar, int i) {
        this.a = i;
        this.b = ijaVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        ija ijaVar = this.b;
        switch (i) {
            case 0:
                return (rp7) ijaVar.v.d();
            default:
                ex3 ex3Var = (ex3) obj;
                pq3 pq3Var = (pq3) kz0.e0(ijaVar, w33.h);
                ijaVar.u.setValue(new xp5((pq3Var.w0(ex3.b(ex3Var.a)) << 32) | (pq3Var.w0(ex3.a(ex3Var.a)) & 4294967295L)));
                return s4b.a;
        }
    }
}
