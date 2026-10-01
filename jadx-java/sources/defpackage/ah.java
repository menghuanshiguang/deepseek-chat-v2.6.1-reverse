package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ah implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ah(ou4 ou4Var, mr mrVar, boolean z, tu1 tu1Var) {
        this.a = 1;
        this.c = ou4Var;
        this.d = mrVar;
        this.b = z;
        this.e = tu1Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        String str;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        boolean z = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                af5 af5Var = (af5) obj3;
                jn0 jn0Var = (jn0) obj2;
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                xl1 xl1Var = mb6Var.a;
                if (((Boolean) ((mu4) obj4).w()).booleanValue()) {
                    if (z) {
                        long z0 = xl1Var.z0();
                        st2 st2Var = xl1Var.b;
                        long x = st2Var.x();
                        st2Var.s().h();
                        try {
                            ((ayb) st2Var.b).x(z0, -1.0f, 1.0f);
                            oq3.q(mb6Var, af5Var, 0L, l11l111lI1l.l111l1111lI1l, jn0Var, 0, 46);
                        } finally {
                            yq9.C(st2Var, x);
                        }
                    } else {
                        oq3.q(mb6Var, af5Var, 0L, l11l111lI1l.l111l1111lI1l, jn0Var, 0, 46);
                    }
                }
                return s4bVar;
            case 1:
                mr mrVar = (mr) obj3;
                tu1 tu1Var = (tu1) obj2;
                ((Boolean) obj).getClass();
                ((ou4) obj4).h(new yf2(mrVar));
                if (z) {
                    str = "none";
                } else {
                    str = "good";
                }
                tu1Var.f(mrVar, str, "footer");
                return s4bVar;
            case 2:
                wd7 wd7Var = (wd7) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                List list = (List) obj2;
                g88 g88Var = (g88) obj;
                g88Var.a = true;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((df6) arrayList.get(i2)).j(g88Var, z);
                }
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((df6) list.get(i3)).j(g88Var, z);
                }
                g88Var.a = false;
                wd7Var.getValue();
                return s4bVar;
            default:
                ve6 ve6Var = (ve6) obj;
                ve6Var.H0("share-scan-header", "share-scan-header", xta.d);
                List list2 = ((v17) ((w17) obj4)).a;
                ve6Var.I0(list2.size(), new f2(11, new jk7(28), list2), new f2(12, new jk7(27), list2), new l03(new op7((String) obj3, list2, z), true, 802480018));
                ve6Var.H0("share-scan-footer", "share-scan-footer", new l03(new ts(19, (String) obj2), true, 1188009134));
                return s4bVar;
        }
    }

    public /* synthetic */ ah(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ ah(wd7 wd7Var, ArrayList arrayList, List list, boolean z) {
        this.a = 2;
        this.c = wd7Var;
        this.d = arrayList;
        this.e = list;
        this.b = z;
    }
}
