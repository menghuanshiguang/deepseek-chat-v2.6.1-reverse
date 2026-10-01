package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bw3 extends dv5 {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ bw3(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.dv5
    public final boolean k() {
        switch (this.e) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.dv5
    public final void l(Throwable th) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((xv3) obj).a();
                return;
            case 1:
                ((ou4) obj).h(th);
                return;
            default:
                Object obj2 = hv5.a.get(j());
                ev5 ev5Var = (ev5) obj;
                if (obj2 instanceof jz2) {
                    ev5Var.i(new yy8(((jz2) obj2).a));
                    return;
                } else {
                    ev5Var.i(do1.U(obj2));
                    return;
                }
        }
    }
}
