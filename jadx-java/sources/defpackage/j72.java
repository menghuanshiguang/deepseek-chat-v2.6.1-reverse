package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j72 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jea b;

    public /* synthetic */ j72(jea jeaVar, int i) {
        this.a = i;
        this.b = jeaVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        jea jeaVar = this.b;
        switch (i) {
            case 0:
                return jeaVar.t;
            case 1:
                if (!((lda) jeaVar.g.a.getValue()).a()) {
                    return null;
                }
                return new k3b(jeaVar.u);
            default:
                jeaVar.i.q(mda.a);
                return s4b.a;
        }
    }
}
