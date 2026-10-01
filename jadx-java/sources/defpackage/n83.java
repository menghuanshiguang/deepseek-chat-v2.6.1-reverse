package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n83 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ n83(wta wtaVar, yp8 yp8Var, xp xpVar, jv5 jv5Var, xp xpVar2) {
        this.a = 5;
        rta rtaVar = rta.h;
        this.c = wtaVar;
        this.b = yp8Var;
        this.d = xpVar;
        this.e = jv5Var;
        this.f = xpVar2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        String str;
        is4 is4Var;
        int i = this.a;
        int i2 = 1;
        s4b s4bVar = s4b.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                mu4 mu4Var = (mu4) obj5;
                ou4 ou4Var = (ou4) obj4;
                mr mrVar = (mr) obj3;
                tu1 tu1Var = (tu1) obj2;
                if (!((Boolean) ((k2a) obj).getValue()).booleanValue()) {
                    mu4Var.w();
                    str = "bad";
                } else {
                    ou4Var.h(new wf2(mrVar));
                    str = "none";
                }
                tu1Var.f(mrVar, str, "menu");
                return s4bVar;
            case 1:
                xt4 xt4Var = (xt4) obj5;
                ArrayList arrayList = (ArrayList) obj3;
                zm3 zm3Var = (zm3) obj2;
                ou4 ou4Var2 = (ou4) obj4;
                if (!((Boolean) ((wd7) obj).getValue()).booleanValue() && !((Boolean) xt4Var.b.getValue()).booleanValue() && (is4Var = (is4) yw2.S0(zm3Var.k(), arrayList)) != null) {
                    ou4Var2.h(is4Var);
                }
                return s4bVar;
            case 2:
                pr2 pr2Var = (pr2) obj5;
                qr2 qr2Var = (qr2) obj4;
                vr2 vr2Var = (vr2) obj3;
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                if (vr2Var != null && num != null && num2 != null) {
                    i2 = vr2Var.a(num.intValue(), num2.intValue());
                }
                pr2Var.a(qr2Var, i2);
                return s4bVar;
            case 3:
                ps8 ps8Var = (ps8) obj5;
                nj0 nj0Var = (nj0) obj4;
                vr2 vr2Var2 = (vr2) obj3;
                Integer num3 = (Integer) obj2;
                Integer num4 = (Integer) obj;
                if (vr2Var2 != null && num3 != null && num4 != null) {
                    i2 = vr2Var2.a(num3.intValue(), num4.intValue());
                }
                ps8Var.a(i2, nj0Var);
                return s4bVar;
            case 4:
                return new yz3((pq3) obj5, (zz3) obj3, (km) obj2, (bk3) obj, (ou4) obj4);
            default:
                rta rtaVar = rta.h;
                return new dua(((wta) obj5).a, (yp8) obj4, (xp) obj3, (jv5) obj2, (xp) obj);
        }
    }

    public /* synthetic */ n83(Object obj, Serializable serializable, Object obj2, Object obj3, ou4 ou4Var, int i) {
        this.a = i;
        this.c = obj;
        this.d = serializable;
        this.e = obj2;
        this.f = obj3;
        this.b = ou4Var;
    }

    public /* synthetic */ n83(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
