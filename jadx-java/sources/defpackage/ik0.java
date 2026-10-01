package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ik0 implements mu4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ik0(vra vraVar, wja wjaVar, m45 m45Var, dv2 dv2Var, mk0 mk0Var, pq3 pq3Var, boolean z) {
        this.c = vraVar;
        this.d = wjaVar;
        this.e = m45Var;
        this.f = dv2Var;
        this.g = pq3Var;
        this.b = z;
    }

    @Override // defpackage.mu4
    public final Object w() {
        String str;
        boolean equals;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                wja wjaVar = (wja) obj4;
                m45 m45Var = (m45) obj3;
                dv2 dv2Var = (dv2) obj2;
                pq3 pq3Var = (pq3) obj;
                ((vra) obj5).getClass();
                if (!z) {
                    wjaVar.r();
                }
                wjaVar.j = m45Var;
                wjaVar.h = dv2Var;
                wjaVar.c = pq3Var;
                wjaVar.i = z;
                return s4b.a;
            default:
                mr mrVar = (mr) obj4;
                ou4 ou4Var = (ou4) obj3;
                l45 l45Var = (l45) obj2;
                ou4 ou4Var2 = (ou4) obj;
                q07 q07Var = (q07) ((k2a) obj5).getValue();
                if (q07Var != null) {
                    str = q07Var.a;
                } else {
                    str = null;
                }
                q07.Companion.getClass();
                if (str == null) {
                    equals = false;
                } else {
                    equals = str.equals("retry");
                }
                if (equals) {
                    return new k30(mrVar, ou4Var);
                }
                if (z) {
                    return null;
                }
                return new ku7(l45Var, ou4Var2, mrVar, 9);
        }
    }

    public /* synthetic */ ik0(boolean z, wd7 wd7Var, mr mrVar, ou4 ou4Var, l45 l45Var, ou4 ou4Var2) {
        this.b = z;
        this.c = wd7Var;
        this.d = mrVar;
        this.e = ou4Var;
        this.f = l45Var;
        this.g = ou4Var2;
    }
}
