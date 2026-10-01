package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ab2 extends vv4 implements ev4 {
    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Object value;
        Object value2;
        ns nsVar = (ns) obj;
        gj2 gj2Var = (gj2) obj3;
        ib2 ib2Var = (ib2) this.b;
        gh2 k = ib2Var.k(nsVar);
        n2a n2aVar = k.a0().j;
        do {
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, gj2Var));
        ib2Var.r.put(nsVar.a, k);
        ib2Var.i.b();
        n2a n2aVar2 = ib2Var.d;
        do {
            value2 = n2aVar2.getValue();
        } while (!n2aVar2.i(value2, wa2.a((wa2) value2, nsVar.a, k, k, false, null, 0, false, 120)));
        tw.a.p("switch_session", etb.d("chat_session_id", nsVar.a, "model_type", nsVar.k()));
        k.T(new fg2(null, 30, false));
        return s4b.a;
    }
}
