package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kb2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wb2 b;

    public /* synthetic */ kb2(wb2 wb2Var, int i) {
        this.a = i;
        this.b = wb2Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wb2 wb2Var = this.b;
        switch (i) {
            case 0:
                r81 r81Var = (r81) obj;
                yx9 yx9Var = wb2Var.e;
                Integer num = r81Var.b;
                String str = r81Var.c;
                if (num != null) {
                    n81.b(num.intValue(), yx9Var, str);
                } else {
                    yx9.a(yx9Var, str, new u21(7), 1);
                }
                return s4bVar;
            default:
                gh2 gh2Var = (gh2) obj;
                if (gh2Var == wb2Var.i.w()) {
                    wb2Var.k.h(gh2Var);
                    gh2Var.c(new b42("start_call"));
                    upa upaVar = wb2Var.t;
                    ((q08) upaVar.g).setValue(null);
                    upaVar.n(false);
                }
                return s4bVar;
        }
    }
}
