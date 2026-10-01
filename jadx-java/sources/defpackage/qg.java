package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qg extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ yu4 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qg(Object obj, Object obj2, Object obj3, yu4 yu4Var, int i, int i2, int i3) {
        super(2);
        this.b = i3;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = yu4Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        yu4 yu4Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                sg.a((oc8) obj5, (mu4) obj4, (pc8) obj3, (l03) yu4Var, (yx4) obj, wy7.q(i2 | 1), this.d);
                return s4bVar;
            default:
                ((Number) obj2).intValue();
                yy2.a((ou4) obj5, (x97) obj4, (ou4) obj3, (ou4) yu4Var, (yx4) obj, wy7.q(i2 | 1), this.d);
                return s4bVar;
        }
    }
}
