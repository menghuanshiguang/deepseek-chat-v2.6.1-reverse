package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class f57 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i67 b;

    public /* synthetic */ f57(i67 i67Var, int i) {
        this.a = i;
        this.b = i67Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        i67 i67Var = this.b;
        switch (i) {
            case 0:
                i67Var.g(new q57((String) obj));
                return s4bVar;
            case 1:
                return new o7(25, i67Var);
            case 2:
                i67Var.g(new p57((String) obj));
                return s4bVar;
            case 3:
                i67Var.g(new n57((String) obj));
                return s4bVar;
            default:
                i67Var.g(new o57((String) obj));
                return s4bVar;
        }
    }
}
