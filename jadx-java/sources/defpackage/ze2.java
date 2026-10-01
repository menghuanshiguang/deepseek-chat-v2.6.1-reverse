package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ze2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o32 b;

    public /* synthetic */ ze2(o32 o32Var, int i) {
        this.a = i;
        this.b = o32Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        o32 o32Var = this.b;
        switch (i) {
            case 0:
                o32Var.c(new a42((ny1) obj));
                return s4bVar;
            default:
                o32Var.c(new g42((ny1) obj));
                return s4bVar;
        }
    }
}
