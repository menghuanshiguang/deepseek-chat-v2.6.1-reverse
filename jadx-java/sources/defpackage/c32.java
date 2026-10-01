package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c32 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ c32(ib2 ib2Var, List list, wa2 wa2Var, jk2 jk2Var, ax3 ax3Var, long j, tu1 tu1Var, mu4 mu4Var, mu4 mu4Var2, int i) {
        this.c = ib2Var;
        this.d = list;
        this.e = wa2Var;
        this.f = jk2Var;
        this.g = ax3Var;
        this.b = j;
        this.h = tu1Var;
        this.i = mu4Var;
        this.j = mu4Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        long j;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                j32.d((ib2) obj10, (List) obj9, (wa2) obj8, (jk2) obj7, (ax3) obj6, this.b, (tu1) obj5, (mu4) obj4, (mu4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                fs8 fs8Var = (fs8) obj10;
                js8 js8Var = (js8) obj9;
                go8 go8Var = (go8) obj8;
                js8 js8Var2 = (js8) obj7;
                js8 js8Var3 = (js8) obj6;
                ks8 ks8Var = (ks8) obj5;
                ks8 ks8Var2 = (ks8) obj4;
                ks8 ks8Var3 = (ks8) obj3;
                int intValue = ((Integer) obj).intValue();
                long longValue = ((Long) obj2).longValue();
                if (intValue != 1) {
                    if (intValue == 10) {
                        if (longValue >= 4) {
                            go8Var.skip(4L);
                            sy7.P(go8Var, (int) (longValue - 4), new fq(ks8Var, go8Var, ks8Var2, ks8Var3, 29));
                            return s4bVar;
                        }
                        nl9.u("bad zip: NTFS extra too short");
                    } else {
                        return s4bVar;
                    }
                } else if (!fs8Var.a) {
                    fs8Var.a = true;
                    if (longValue >= this.b) {
                        long j2 = js8Var.a;
                        if (j2 == 4294967295L) {
                            j2 = go8Var.k();
                        }
                        js8Var.a = j2;
                        long j3 = 0;
                        if (js8Var2.a == 4294967295L) {
                            j = go8Var.k();
                        } else {
                            j = 0;
                        }
                        js8Var2.a = j;
                        if (js8Var3.a == 4294967295L) {
                            j3 = go8Var.k();
                        }
                        js8Var3.a = j3;
                        return s4bVar;
                    }
                    nl9.u("bad zip: zip64 extra too short");
                } else {
                    nl9.u("bad zip: zip64 extra repeated");
                }
                return null;
        }
    }

    public /* synthetic */ c32(fs8 fs8Var, long j, js8 js8Var, go8 go8Var, js8 js8Var2, js8 js8Var3, ks8 ks8Var, ks8 ks8Var2, ks8 ks8Var3) {
        this.c = fs8Var;
        this.b = j;
        this.d = js8Var;
        this.e = go8Var;
        this.f = js8Var2;
        this.g = js8Var3;
        this.h = ks8Var;
        this.i = ks8Var2;
        this.j = ks8Var3;
    }
}
