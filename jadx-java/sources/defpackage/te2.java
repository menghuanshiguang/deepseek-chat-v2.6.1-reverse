package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class te2 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ te2(float f, iq0 iq0Var, x97 x97Var, long j, int i) {
        this.b = f;
        this.d = iq0Var;
        this.e = x97Var;
        this.c = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int q = wy7.q(385);
                f1b.c((xmb) obj4, this.c, this.b, (mu4) obj3, (yx4) obj, q);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(1);
                hs7.d(this.b, (iq0) obj4, (x97) obj3, this.c, (yx4) obj, q2);
                return s4bVar;
        }
    }

    public /* synthetic */ te2(xmb xmbVar, long j, float f, mu4 mu4Var, int i) {
        this.d = xmbVar;
        this.c = j;
        this.b = f;
        this.e = mu4Var;
    }
}
