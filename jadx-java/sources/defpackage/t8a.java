package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t8a extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ u8a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8a(u8a u8aVar, int i) {
        super(2);
        this.b = i;
        this.c = u8aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        u8a u8aVar = this.c;
        switch (i) {
            case 0:
                u8aVar.a().b = (g33) obj2;
                return s4bVar;
            case 1:
                xb6 a = u8aVar.a();
                ((kb6) obj).c0(new ub6(a, (cv4) obj2, a.p));
                return s4bVar;
            default:
                kb6 kb6Var = (kb6) obj;
                x8a x8aVar = u8aVar.a;
                xb6 xb6Var = kb6Var.G;
                if (xb6Var == null) {
                    xb6Var = new xb6(kb6Var, x8aVar);
                    kb6Var.G = xb6Var;
                }
                u8aVar.b = xb6Var;
                u8aVar.a().h();
                xb6 a2 = u8aVar.a();
                if (a2.c != x8aVar) {
                    a2.c = x8aVar;
                    a2.i(false);
                    kb6.V(a2.a, false, 7);
                }
                return s4bVar;
        }
    }
}
