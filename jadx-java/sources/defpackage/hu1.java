package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hu1 extends hba implements dv4 {
    public /* synthetic */ String e;
    public final /* synthetic */ fy f;
    public final /* synthetic */ q5c g;
    public final /* synthetic */ ns h;
    public final /* synthetic */ Integer i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu1(fy fyVar, q5c q5cVar, ns nsVar, Integer num, boolean z, boolean z2, String str, e93 e93Var) {
        super(3, e93Var);
        this.f = fyVar;
        this.g = q5cVar;
        this.h = nsVar;
        this.i = num;
        this.j = z;
        this.k = z2;
        this.l = str;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z = this.k;
        String str = this.l;
        hu1 hu1Var = new hu1(this.f, this.g, this.h, this.i, this.j, z, str, (e93) obj3);
        hu1Var.e = (String) obj2;
        return hu1Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        cs1 qv1Var;
        String str = this.e;
        mv7.q(obj);
        fy fyVar = this.f;
        String q = fyVar.q();
        nv nvVar = fyVar.A;
        boolean b = gr5.b(nvVar, d2c.d);
        ns nsVar = this.h;
        boolean z = this.j;
        boolean z2 = this.k;
        if (!b && !(nvVar instanceof mv) && !(nvVar instanceof lv) && nvVar != null) {
            if (nvVar instanceof kv) {
                String str2 = nsVar.a;
                int i = ((kv) nvVar).a;
                ArrayList g0 = oqb.g0(fyVar.p());
                mz2.Companion.getClass();
                qv1Var = new su1(str2, i, q, g0, z, z2, this.l, "retry", str);
            } else {
                l33.e();
                return null;
            }
        } else {
            Integer num = this.i;
            boolean t = q5c.t(nsVar, num);
            String str3 = nsVar.a;
            ArrayList g02 = oqb.g0(fyVar.p());
            String k = nsVar.k();
            if (num != null) {
                k = null;
            }
            mz2.Companion.getClass();
            qv1Var = new qv1(str3, num, q, g02, z, z2, (String) null, t, k, str, 64);
        }
        return ((yk3) this.g.c).o(qv1Var, null);
    }
}
