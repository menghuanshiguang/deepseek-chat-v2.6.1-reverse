package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class df2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ df2(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                wd7Var.setValue(bool);
                return s4bVar;
            default:
                wd7Var.setValue(new gra(((gra) obj).a));
                return s4bVar;
        }
    }
}
