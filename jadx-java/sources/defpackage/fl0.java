package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fl0 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ mu4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fl0(int i, boolean z, boolean z2, mu4 mu4Var, mu4 mu4Var2, int i2) {
        this.e = i;
        this.c = z;
        this.d = z2;
        this.b = mu4Var;
        this.f = mu4Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int q = wy7.q(1);
                oqb.l(this.e, this.c, this.d, this.b, (mu4) obj3, (yx4) obj, q);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(this.e | 1);
                mu4 mu4Var = this.b;
                sy7.b(q2, mu4Var, (yx4) obj, (x97) obj3, this.c, this.d);
                return s4bVar;
        }
    }

    public /* synthetic */ fl0(x97 x97Var, boolean z, boolean z2, mu4 mu4Var, int i) {
        this.b = mu4Var;
        this.f = x97Var;
        this.c = z;
        this.d = z2;
        this.e = i;
    }
}
