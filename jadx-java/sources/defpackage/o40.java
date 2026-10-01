package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o40 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o40(boolean z, boolean z2, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = obj2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        boolean z = false;
        Object obj = this.e;
        Object obj2 = this.d;
        boolean z2 = this.c;
        boolean z3 = this.b;
        switch (i) {
            case 0:
                mu4 mu4Var = (mu4) obj2;
                mu4 mu4Var2 = (mu4) obj;
                if (!z3 && !z2 && !((Boolean) mu4Var.w()).booleanValue() && !gr5.b(mu4Var2.w(), u22.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                w22 w22Var = (w22) obj2;
                k2a k2aVar = (k2a) obj;
                if (!z3 && !z2 && ((w22Var.equals(u22.d) || ((w22Var instanceof t22) && ((t22) w22Var).a)) && ((Boolean) k2aVar.getValue()).booleanValue())) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
