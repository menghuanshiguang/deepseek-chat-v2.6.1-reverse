package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yx implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tx9 b;

    public /* synthetic */ yx(tx9 tx9Var, int i) {
        this.a = i;
        this.b = tx9Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        tx9 tx9Var = this.b;
        switch (i) {
            case 0:
                jf9 jf9Var = (jf9) obj;
                hf9.g(jf9Var);
                hf9.a(jf9Var, new j(7, tx9Var));
                return s4b.a;
            default:
                return Boolean.valueOf(gr5.b(((hb4) obj).a, tx9Var));
        }
    }
}
