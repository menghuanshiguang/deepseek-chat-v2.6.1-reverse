package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ev5 extends sl1 {
    public final hv5 i;

    public ev5(e93 e93Var, hv5 hv5Var) {
        super(1, e93Var);
        this.i = hv5Var;
    }

    @Override // defpackage.sl1
    public final String C() {
        return "AwaitContinuation";
    }

    @Override // defpackage.sl1
    public final Throwable q(hv5 hv5Var) {
        Throwable c;
        hv5 hv5Var2 = this.i;
        hv5Var2.getClass();
        Object obj = hv5.a.get(hv5Var2);
        if ((obj instanceof gv5) && (c = ((gv5) obj).c()) != null) {
            return c;
        }
        if (obj instanceof jz2) {
            return ((jz2) obj).a;
        }
        return hv5Var.A();
    }
}
