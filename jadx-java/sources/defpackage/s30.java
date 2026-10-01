package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s30 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ s30(int i, n08 n08Var, wd7 wd7Var, k2a k2aVar, sf6 sf6Var) {
        this.a = 1;
        this.b = i;
        this.c = n08Var;
        this.d = wd7Var;
        this.e = k2aVar;
        this.f = sf6Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Integer num = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                xx6 xx6Var = (xx6) obj3;
                tu1 tu1Var = (tu1) obj2;
                rp7 rp7Var = (rp7) obj;
                ((c98) ((m45) obj5)).a(0);
                if (!((p1) obj4).isEmpty() && rp7Var != null && xx6Var.d(vy0.F0(rp7Var.a))) {
                    qc2.Companion.getClass();
                    tu1Var.g(this.b, "ASSISTANT");
                }
                return s4bVar;
            case 1:
                n08 n08Var = (n08) obj5;
                wd7 wd7Var = (wd7) obj4;
                k2a k2aVar = (k2a) obj3;
                sf6 sf6Var = (sf6) obj2;
                int f = n08Var.f();
                int i2 = this.b;
                int i3 = i2 - f;
                mr mrVar = (mr) wd7Var.getValue();
                if (mrVar != null) {
                    num = Integer.valueOf(mrVar.w());
                }
                return new f12(i3, ((Boolean) k2aVar.getValue()).booleanValue(), sf6Var, wd7Var, num, n08Var, i2);
            default:
                List list = (List) obj5;
                ((ve6) obj).I0(list.size(), null, new il(5, list), new l03(new sd2(list, (cv4) obj4, (Integer) obj3, (cv4) obj2, this.b), true, 2039820996));
                return s4bVar;
        }
    }

    public /* synthetic */ s30(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }
}
