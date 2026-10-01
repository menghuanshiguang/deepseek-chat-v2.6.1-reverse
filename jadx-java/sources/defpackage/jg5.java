package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jg5 implements eh4 {
    public final /* synthetic */ dd3 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public jg5(dd3 dd3Var, int i, int i2) {
        this.a = dd3Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        pz7 pz7Var = (pz7) obj;
        boolean booleanValue = ((Boolean) pz7Var.a).booleanValue();
        pc3 pc3Var = (pc3) pz7Var.b;
        s4b s4bVar = s4b.a;
        dd3 dd3Var = this.a;
        if (!booleanValue) {
            dd3Var.a = null;
            return s4bVar;
        }
        int r = ty7.r(pc3Var.c);
        rr8 J = xta.J(pc3Var.e, this.b, this.c, r);
        if (J != null) {
            dd3Var.a = new ed3(r, J);
        }
        return s4bVar;
    }
}
