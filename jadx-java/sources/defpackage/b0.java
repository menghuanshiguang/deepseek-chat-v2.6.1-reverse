package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l0 b;

    public /* synthetic */ b0(l0 l0Var, int i) {
        this.a = i;
        this.b = l0Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        np3 np3Var;
        int i = this.a;
        l0 l0Var = this.b;
        switch (i) {
            case 0:
                ll5 ll5Var = (ll5) kz0.e0(l0Var, hl5.a);
                if (ll5Var == null) {
                    xm5.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + ll5Var);
                }
                ll5 ll5Var2 = l0Var.y;
                l0Var.y = ll5Var;
                if (ll5Var2 != null && !gr5.b(ll5Var, ll5Var2) && ((np3Var = l0Var.A) != null || !l0Var.H)) {
                    if (np3Var != null) {
                        l0Var.c1(np3Var);
                    }
                    l0Var.A = null;
                    l0Var.l1();
                }
                return s4b.a;
            default:
                l0Var.w.w();
                return Boolean.TRUE;
        }
    }
}
