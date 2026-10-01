package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ku6 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ x97 e;
    public final /* synthetic */ rla f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    public /* synthetic */ ku6(String str, k kVar, boolean z, x97 x97Var, rla rlaVar, int i, int i2, int i3) {
        this.a = i3;
        this.b = str;
        this.c = kVar;
        this.d = z;
        this.e = x97Var;
        this.f = rlaVar;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int q = wy7.q(i2 | 1);
                vy0.O(this.b, this.c, this.d, this.e, this.f, this.g, (yx4) obj, q);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(i2 | 1);
                vy0.P(this.b, this.c, this.d, this.e, this.f, this.g, (yx4) obj, q2);
                return s4bVar;
        }
    }
}
