package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class oh implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sh b;
    public final /* synthetic */ nha c;

    public /* synthetic */ oh(sh shVar, nha nhaVar, int i) {
        this.a = i;
        this.b = shVar;
        this.c = nhaVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ks8, java.lang.Object] */
    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        int i2 = 1;
        Object obj = null;
        nha nhaVar = this.c;
        sh shVar = this.b;
        switch (i) {
            case 0:
                nh nhVar = shVar.f;
                j jVar = new j(4, nhaVar);
                ?? obj2 = new Object();
                shVar.e.d("dataBuilder", nhVar, new ya(i2, obj2, jVar));
                Object obj3 = obj2.a;
                if (obj3 != null) {
                    return (mha) obj3;
                }
                gr5.q("result");
                throw null;
            case 1:
                nh nhVar2 = shVar.g;
                oh ohVar = new oh(shVar, nhaVar, 2);
                ?? obj4 = new Object();
                shVar.e.d("positioner", nhVar2, new ya(i2, obj4, ohVar));
                Object obj5 = obj4.a;
                if (obj5 != null) {
                    return (rr8) obj5;
                }
                gr5.q("result");
                throw null;
            default:
                Object w = shVar.c.w();
                if (((va6) w).i()) {
                    obj = w;
                }
                va6 va6Var = (va6) obj;
                if (va6Var == null) {
                    return rr8.e;
                }
                return nhaVar.i(va6Var).v(va6Var.L(0L));
        }
    }
}
