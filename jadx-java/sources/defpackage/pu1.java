package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pu1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ib2 b;

    public /* synthetic */ pu1(ib2 ib2Var, int i) {
        this.a = i;
        this.b = ib2Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Object value;
        int i = this.a;
        boolean z = true;
        s4b s4bVar = s4b.a;
        ib2 ib2Var = this.b;
        switch (i) {
            case 0:
                if (((zz3) obj) == zz3.b) {
                    d02 d02Var = ib2Var.k;
                    g02 g02Var = (g02) d02Var.a.w();
                    if (!g02Var.e(false)) {
                        d02Var.b.h(g02Var);
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                ib2Var.n(new ba2(((Boolean) obj).booleanValue()));
                return s4bVar;
            case 2:
                ib2Var.n(new s92((String) obj));
                return s4bVar;
            case 3:
                ib2Var.n((ha2) obj);
                return s4bVar;
            case 4:
                return Boolean.valueOf(gr5.b(((wa2) ib2Var.d.getValue()).b.W().a, ((ns) obj).a));
            case 5:
                ib2Var.A((ns) obj);
                return s4bVar;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                n2a n2aVar = ib2Var.d;
                do {
                    value = n2aVar.getValue();
                } while (!n2aVar.i(value, wa2.a((wa2) value, null, null, null, false, null, 0, booleanValue, 63)));
                return s4bVar;
            default:
                int ordinal = ((g02) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new x62(17));
                        return s4bVar;
                    }
                    l33.e();
                    return null;
                }
                return s4bVar;
        }
    }
}
