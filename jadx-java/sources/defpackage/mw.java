package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mw implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ mw(String str, x97 x97Var, long j, int i, int i2) {
        this.a = 1;
        this.b = str;
        this.c = x97Var;
        this.d = j;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.e;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                x97 x97Var = (x97) obj3;
                ((Integer) obj2).getClass();
                uo0.b(wy7.q(i2 | 1), this.f, this.d, (yx4) obj, x97Var, this.b);
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                int q = wy7.q(i2 | 1);
                int i3 = this.f;
                long j = this.d;
                svb.f(q, i3, j, (yx4) obj, (x97) obj3, this.b);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(i2 | 1);
                wy1.g((np0) obj3, this.b, this.d, (yx4) obj, q2, this.f);
                return s4bVar;
        }
    }

    public /* synthetic */ mw(Object obj, String str, long j, int i, int i2, int i3) {
        this.a = i3;
        this.c = obj;
        this.b = str;
        this.d = j;
        this.e = i;
        this.f = i2;
    }
}
