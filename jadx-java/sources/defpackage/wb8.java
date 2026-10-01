package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wb8 implements v97 {
    public ou4 a;
    public u b;
    public boolean c;
    public final tj d;

    /* JADX WARN: Type inference failed for: r0v0, types: [tj, java.lang.Object] */
    public wb8() {
        ?? obj = new Object();
        obj.d = this;
        obj.a = 1;
        this.d = obj;
    }

    @Override // defpackage.x97
    public final boolean N(ou4 ou4Var) {
        return ((Boolean) ou4Var.h(this)).booleanValue();
    }

    public final ou4 b() {
        ou4 ou4Var = this.a;
        if (ou4Var != null) {
            return ou4Var;
        }
        gr5.q("onTouchEvent");
        throw null;
    }

    @Override // defpackage.x97
    public final Object g0(cv4 cv4Var, Object obj) {
        return cv4Var.q(obj, this);
    }

    @Override // defpackage.x97
    public final /* synthetic */ x97 x(x97 x97Var) {
        return bv6.o(this, x97Var);
    }
}
