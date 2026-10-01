package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class z50 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ z50(jq4 jq4Var, int i, boolean z, boolean z2, y2 y2Var, x97 x97Var, int i2) {
        this.f = jq4Var;
        this.e = i;
        this.b = z;
        this.d = z2;
        this.g = y2Var;
        this.c = x97Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        Object obj3 = this.c;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int q = wy7.q(1);
                oqb.h((jq4) obj5, this.e, this.b, this.d, (y2) obj4, (x97) obj3, (yx4) obj, q);
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(i2 | 1);
                zw7.c(this.b, (x97) obj3, this.d, (in8) obj5, (vc7) obj4, (yx4) obj, q2);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q3 = wy7.q(i2 | 1);
                zo7.e(this.b, this.d, (l03) obj5, (mu4) obj4, (cy7) obj3, (yx4) obj, q3);
                return s4bVar;
        }
    }

    public /* synthetic */ z50(boolean z, x97 x97Var, boolean z2, in8 in8Var, vc7 vc7Var, int i) {
        this.b = z;
        this.c = x97Var;
        this.d = z2;
        this.f = in8Var;
        this.g = vc7Var;
        this.e = i;
    }

    public /* synthetic */ z50(boolean z, boolean z2, l03 l03Var, mu4 mu4Var, cy7 cy7Var, int i) {
        this.b = z;
        this.d = z2;
        this.f = l03Var;
        this.g = mu4Var;
        this.c = cy7Var;
        this.e = i;
    }
}
