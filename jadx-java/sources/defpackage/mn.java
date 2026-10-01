package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mn implements ti6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ e7b c;

    public /* synthetic */ mn(e7b e7bVar, String str) {
        this.a = 2;
        this.c = e7bVar;
        this.b = str;
    }

    @Override // defpackage.ti6
    public final void a(si6 si6Var) {
        int i = this.a;
        Object obj = this.b;
        e7b e7bVar = this.c;
        switch (i) {
            case 0:
                ((hu6) obj).b(e7bVar, ((ri6) si6Var).a);
                return;
            case 1:
                ((hu6) obj).b(e7bVar, ((ri6) si6Var).a);
                return;
            default:
                String str = (String) obj;
                tw.a.p("feedback_page_open", etb.c("page_name", "chat"));
                if (e7bVar instanceof uy) {
                    ((uy) e7bVar).c(str);
                    return;
                } else {
                    e7bVar.a(str);
                    return;
                }
        }
    }

    public /* synthetic */ mn(hu6 hu6Var, e7b e7bVar, int i) {
        this.a = i;
        this.b = hu6Var;
        this.c = e7bVar;
    }
}
