package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yra implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ esa b;

    public /* synthetic */ yra(esa esaVar, int i) {
        this.a = i;
        this.b = esaVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        esa esaVar = this.b;
        switch (i) {
            case 0:
                if (gr5.b(esaVar.d.getValue(), esaVar.a.i1()) && !esaVar.g() && !((Boolean) esaVar.h.getValue()).booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Long.valueOf(esaVar.b());
        }
    }
}
