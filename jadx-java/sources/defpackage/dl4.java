package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class dl4 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cl4 b;

    public /* synthetic */ dl4(cl4 cl4Var, int i) {
        this.a = i;
        this.b = cl4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        cl4 cl4Var = this.b;
        dm4 dm4Var = (dm4) obj;
        switch (i) {
            case 0:
                cl4Var.a.setValue(Boolean.valueOf(dm4Var.c()));
                return s4bVar;
            default:
                cl4Var.b.setValue(Boolean.valueOf(dm4Var.c()));
                return s4bVar;
        }
    }
}
