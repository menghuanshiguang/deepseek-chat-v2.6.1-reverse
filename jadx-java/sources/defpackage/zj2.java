package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zj2 implements ou4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ns b;
    public final /* synthetic */ ou4 c;

    public zj2(ns nsVar, ou4 ou4Var) {
        this.b = nsVar;
        this.c = ou4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.c;
        ns nsVar = this.b;
        switch (i) {
            case 0:
                ou4Var.h(new ga2(nsVar, (String) obj));
                return s4bVar;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = nsVar.a;
                if (booleanValue) {
                    tw.a.p("session_pin_click", etb.c("chat_session_id", str));
                } else {
                    tw.a.p("session_cancel_pin_click", etb.c("chat_session_id", str));
                }
                ou4Var.h(new fa2(nsVar, booleanValue));
                return s4bVar;
        }
    }

    public zj2(ou4 ou4Var, ns nsVar) {
        this.c = ou4Var;
        this.b = nsVar;
    }
}
