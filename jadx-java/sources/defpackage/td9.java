package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class td9 {
    public final Object a;
    public final dv4 b;
    public final dv4 c;
    public final Object d;
    public final hba e;
    public final dv4 f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ vd9 i;

    public td9(vd9 vd9Var, Object obj, dv4 dv4Var, dv4 dv4Var2, f94 f94Var, hba hbaVar, dv4 dv4Var3) {
        this.i = vd9Var;
        this.a = obj;
        this.b = dv4Var;
        this.c = dv4Var2;
        this.d = f94Var;
        this.e = hbaVar;
        this.f = dv4Var3;
    }

    public final void a() {
        xv3 xv3Var;
        Object obj = this.g;
        if (obj instanceof md9) {
            ((md9) obj).h(this.h, this.i.a);
            return;
        }
        if (obj instanceof xv3) {
            xv3Var = (xv3) obj;
        } else {
            xv3Var = null;
        }
        if (xv3Var != null) {
            xv3Var.a();
        }
    }
}
